#!/bin/bash

set -euo pipefail

configure_git() {
    git config --global user.name "$GITHUB_ACTOR"
    git config --global user.email "$GITHUB_ACTOR@users.noreply.github.com"
}

check_project_file() {
    if [ ! -f "project.godot" ]; then
        echo "Error: project.godot file not found" >&2
        exit 2
    fi
}

get_version() {
    sed -n 's/^config\/version="\(.*\)"/\1/p' project.godot
}

get_latest_tag() {
    git describe --tags --abbrev=0 2>/dev/null || echo "v0.0.0"
}

create_and_push_tag() {
    local version=$1
    if ! git tag -a "$version" -m "Release $version"; then
        echo "Failed to create tag $version" >&2
        exit 4
    fi

    if ! git push origin "$version"; then
        echo "Failed to push tag $version" >&2
        exit 5
    fi

    echo "Created and pushed new tag $version"
}

main() {
    configure_git
    check_project_file

    cd "$(git rev-parse --show-toplevel)" || exit 1

    VERSION="v$(get_version)"
    echo "VERSION: $VERSION"

    LATEST_TAG="$(get_latest_tag)"
    echo "LATEST_TAG: $LATEST_TAG"

    if [ "$VERSION" = "$LATEST_TAG" ]; then
        echo "No version change. No new tag will be created."
        exit 3
    fi

    create_and_push_tag "$VERSION"
}

main

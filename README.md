# <img src="https://godotengine.org/favicon.ico" width="28" height="28" style="vertical-align: middle;"> godot-project-template


<div align="center">
A<br/>
Project Template<br/>
for<br/>

<a href="https://godotengine.org">
	<img src="https://godotengine.org/assets/press/logo_large_color_dark.png" width="400" alt="Godot Engine logo">
</a><br/>

</div>

[![Godot 4.4.1](https://img.shields.io/badge/Godot-v4.4.1-%23478cbf?logo=godot-engine&logoColor=eee&labelColor=)](https://godotengine.org/)
[![License](https://img.shields.io/github/license/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/blob/main/LICENSE)
[![Release](https://img.shields.io/github/v/release/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/releases)
[![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/issues?q=is%3Aissue%20state%3Aclosed)
![GitHub repo size](https://img.shields.io/github/repo-size/joshuafolkken/godot-project-template)
[![CI](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml)
[![Auto Tag](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml)
[![Deploy](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml)
[![X](https://img.shields.io/badge/Follow-%40joshuafolkken-purple?logo=x&logoColor=fffffflabelColor=)](https://x.com/joshuafolkken)

## What is godot-project-template?

This is a collection of essential resources for Godot projects.

## Tech Stack

- Game Engine: [Godot](https://godotengine.org/) 4.4.1
- Programming Language: [GDScript](https://docs.godotengine.org/en/stable/tutorials/scripting/gdscript/index.html)
- Testing Framework: [GdUnit4](https://github.com/MikeSchulze/gdUnit4)
- Git Hooks: [Lefthook](https://github.com/evilmartians/lefthook)
- IDE: [Cursor](https://www.cursor.com/) (VSCode Alternative)
- VSC: [GitHub](https://github.com/)

## Main Features

### Directories

- assets
- scenes
- scripts
- tests

### VSCode

- Settings
- Recommended Extensions

### GDScript

- Typed GDScript
- Warnings for Typed GDScript
- Localization

### Code Formatting

- gdlint
- gdformat

### Code Spell Checker

- VSCode Extensions
- Dictionaries

### Tests

- GdUnit4 Sample Tests
- GitHub Workflow
- Shell Script

### Export

- Web Export Presets
- Custom HTML Template
- Twitter Card

### Git

- Custom .gitignore
- Custom .gitattributes

### Git Hooks

- Lefthook
- pre-commit
  - Prevent Main Push
  - GDScript Format
  - Spell Check
- pre-push
  - Check Merge Conflicts
  - GDScript lint
  - GDScript test

### Pull Request

- Pull Request Template
- Branch Ruleset
- Status Checks

### GitHub Workflows

- Auto Tag on version changed
- CI
  - Lint and format
  - Unit test
- Deploy Web

### Security

- Code Security
- Security Policy

### GitHub Repository

- Repository Settings
- release.yml
- About
  - Description
  - Website
  - Topics

### Docs

- README.md
  - Show Badges
- LICENSE
- SECURITY.md

## Getting Started

### Project Setup
- Change project name and version in project settings

### VSCode Setup
- Install all recommended extensions from VSCode settings

### Node.js Setup
- Install [Node.js](https://nodejs.org/) and ensure npm commands are available
- Run `npm install` to install dependencies

### Windows Setup
- Modify Godot PATH in `lefthook.yml` and `package.json`, or place the executable there

### Code Formatting
- Install [godot-gdscript-toolkit](https://github.com/Scony/godot-gdscript-toolkit)

### GdUnit4 Testing Framework
- **Open Godot**
- Install GdUnit4 from AssetLib
- Enable GdUnit4 in Project Settings
- Run tests from the tests folder

### GitHub Pages Auto-Deploy
- Configure GitHub Pages to use the `gh-pages` branch
- Create version hash tags to trigger deployment

## How to Use

### Debugging
Launch from VSCode (Cursor) for debugging capabilities

### Testing
Write GdUnit4 test code and run `npm run test:win` (or `test:mac`) commands

### Automated Features
The following processes are automated:

- **Static Typed GDScript Enforcement** (configurable)
- **VSCode Extension Recommendations** (can be declined)
- **Auto-format GDScript on save in VSCode**
- **Spell checking**
- **Pre-commit checks**: Verify not committing to main branch, format check, and spell check
- **Pre-push checks**: Conflict verification, lint, and unit tests
- **GitHub PR validation**: Format and test verification on PR submission
- **Version tag generation**: Auto-generate version tags when game version is updated in PR
- **Web export deployment**: Update gh-pages branch with web export when version tags are created

### Samples Included
- **Internationalization support**
- **Unit test code** (GdUnit4)
- **Web export presets**
- **Custom HTML template** with Twitter Card tags for web export

### Additional NPM Commands
- Check [package.json](package.json) scripts section for available commands

## GitHub Recommended Settings

### General Settings
- **Allow merge commits only**
- **Enable "Automatically delete head branches"**

### Security Settings
- In **Settings > Advanced Security**, enable all options except "Automatic dependency submission"

### Branch Protection Rules
- Set **Target branches** to `default`
- Enable the following protections:
  - **Restrict deletions**
  - **Require a pull request before merging**
    - **Dismiss stale pull request approvals when new commits are pushed**
  - **Require status checks to pass**
    - **Require branches to be up to date before merging**
    - **Required status checks**:
      - `unit-test`
      - `lint-and-format`
  - **Block force pushes**
  - **Require code scanning results**


## You're Welcome To

- Give Feedback in Discussions
- Suggest improvements in Issues
- Report Bugs in Issues

## Thank You for Supporting This Project

If you like this project, please give it a thumbs up and follow.

This is an MIT-licensed open-source project, and its ongoing development is made possible entirely by fantastic volunteers. If you'd like to support their efforts, please consider:

- [Becoming a backer on Open Collective](https://opencollective.com/joshua-studio).

Funds donated via Open Collective will be used to cover expenses related to the development of this project, such as hosting costs. If sufficient donations are received, funds may also be used to support further enhancements and features for the Godot project template. Your support can make a significant difference in improving our project!

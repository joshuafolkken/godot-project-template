# <img src="https://godotengine.org/favicon.ico" width="28" height="28" style="vertical-align: middle;"> godot-project-template

[![License](https://img.shields.io/github/license/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/blob/main/LICENSE)
[![Release](https://img.shields.io/github/v/release/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/releases)
[![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/issues?q=is%3Aissue%20state%3Aclosed)
![GitHub repo size](https://img.shields.io/github/repo-size/joshuafolkken/godot-project-template)
[![CI](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml)
[![Auto Tag](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml)
[![Deploy](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml)
[![X](https://img.shields.io/badge/Follow-%40joshuafolkken-purple?logo=x&logoColor=fffffflabelColor=)](https://x.com/joshuafolkken)

<div align="center">
A<br/>
Project Template<br/>
for<br/>

<a href="https://godotengine.org">
	<img src="https://godotengine.org/assets/press/logo_large_color_dark.png" width="400" alt="Godot Engine logo">
</a><br/>

[![Godot 4.4.1](https://img.shields.io/badge/Godot-v4.4.1-%23478cbf?logo=godot-engine&logoColor=eee&labelColor=)](https://godotengine.org/)

</div>

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

## Installation

### Project

- プロジェクト名とバージョンの変更

### VSCode

- VSCode の設定ファイルで推奨されている拡張パッケージはすべてインストールする

### Node

- [Node.js](https://nodejs.org/ja/) をインストールし npm コマンドが利用できるようにする
- npm install を実行する。

### Windows

- lefthook.yml と package.json の Godot の PATH を変更するかそこに実行ファイルを配置する

### Format

- [godot-gdscript-toolkit](https://github.com/Scony/godot-gdscript-toolkit) をインストールする

### GdUnit4

- Godot AssetLib を開き GdUnit4 をインストールする
- Godot Project Settings を開き GdUnit4 を有効化する
- Godot で GdUnit4 のタブを開き、設定ボタンから更新を確認する
- 再度 Godot Project Settings を開き GdUnit4 を有効化する
- tests フォルダで右クリックし、Run TestSuites を実行する


### GitHub Pages への自動デプロイ

- GitHub Pages の設定で、gh-pages ブランチを選択する
- バージョンハッシュタグを作成すると、デプロイが動作する

## How to Use

### デバッグ

VScode (Cursor) から起動し、デバッグができる

### テスト

GdUnit4 のテストコードを書き、npm run test:win (test:mac) コマンドを実行できる

### 自動化されているもの

以下は自動で行われます

- 静的型付け GDScript の強制（設定変更可）
- VSCode 拡張機能の推奨（拒否可能）
- VSCodeでGDScriptを保存時にフォーマット
- スペルチェック
- COMMIT前に、mainブランチへのCommitでないかを確認し、フォーマットチェックとスペルチェックを実行
- PUSH前に、コンフリクトを確認し、lint とユニットテストを実行
- GitHub で PR 送信時に、フォーマットとテストの検証
- GitHub で PR 送信時に、ゲームのバージョンが更新されていたらバージョンタグを発行
- バージョンタグが発行された際に、Webエクスポートで gh-pages ブランチを更新

### サンプル

- 国際化対応
- UnitTestコード (GdUnit4)
- Webエクスポートのプリセット
- WebエクスポートのカスタムHTMLに Twitter Cord タグ

### その他のコマンド

- [package.json](package.json) の scripts ご確認下さい

## GitHub の推奨設定

### Base Settings
### Security
### Branch Projection Role


## You're Welcome To

- Give Feedback in Discussions
- Suggest improvements in Issues
- Report Bugs in Issues

## Thank You for Supporting This Project

If you like this project, please give it a thumbs up and follow.

This is an MIT-licensed open-source project, and its ongoing development is made possible entirely by fantastic volunteers. If you'd like to support their efforts, please consider:

- [Becoming a backer on Open Collective](https://opencollective.com/joshua-studio).

Funds donated via Open Collective will be used to cover expenses related to the development of this project, such as hosting costs. If sufficient donations are received, funds may also be used to support further enhancements and features for the Godot project template. Your support can make a significant difference in improving our project!

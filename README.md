# <img src="https://godotengine.org/favicon.ico" width="28" height="28" style="vertical-align: middle;"> Godot Project Template

<div align="center">

<a href="https://godotengine.org">
	<img src="https://godotengine.org/assets/press/logo_large_color_dark.png" width="400" alt="Godot Engine logo">
</a><br/>

**A complete project template for Godot Engine development**

[![Use this template](https://img.shields.io/badge/Use_this_template-Click_here-blue?style=for-the-badge)](https://github.com/joshuafolkken/godot-project-template/generate)

</div>

## 📊 Project Status

| Category | Badges |
|----------|--------|
| **🚀 Engine & Version** | [![Godot 4.4.1](https://img.shields.io/badge/Godot-v4.4.1-%23478cbf?logo=godot-engine&logoColor=eee&labelColor=)](https://godotengine.org/) [![Release](https://img.shields.io/github/v/release/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/releases) |
| **📜 License & Legal** | [![License](https://img.shields.io/github/license/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/blob/main/LICENSE) |
| **📈 Repository Metrics** | [![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/issues?q=is%3Aissue%20state%3Aclosed) ![GitHub repo size](https://img.shields.io/github/repo-size/joshuafolkken/godot-project-template) |
| **⚙️ CI/CD Pipeline** | [![CI](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml) [![Auto Tag](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml) [![Deploy](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml) |
| **💬 Social & Community** | [![X](https://img.shields.io/badge/Follow-%40joshuafolkken-purple?logo=x&logoColor=fffffflabelColor=)](https://x.com/joshuafolkken) |

## 🎯 What is godot-project-template?

A complete Godot project template with essential development tools and automation features to boost your game development efficiency.

## ✨ Main Features

### 🔧 Development Tools & Automation

| Category | Features | Description |
|----------|----------|-------------|
| **📁 Project Structure** | Organized directories | `assets/`, `scenes/`, `scripts/`, `tests/` |
| **🖥️ VSCode Integration** | Settings & Extensions | Recommended extensions, auto-format on save |
| **📝 Code Quality** | Typed GDScript | Static typing with warnings enforcement |
| **🌐 Localization** | Multi-language Support | Built-in localization system |
| **🎨 Code Formatting** | gdlint & gdformat | Automated code formatting and linting |
| **✅ Code Validation** | Spell Checker | VSCode extensions with custom dictionaries |
| **⭐ Included Samples** | Ready-to-use resources | Internationalization, unit tests, web export presets, NPM scripts |

### 🔄 CI/CD & Automation

| Feature | Description |
|---------|-------------|
| **Pre-commit checks** | Verify not committing to main branch, format check, and spell check |
| **Pre-push checks** | Conflict verification, lint, and unit tests |
| **GitHub PR validation** | Format and test verification on PR submission |
| **Version tag generation** | Auto-generate version tags when game version is updated in PR |
| **Web export deployment** | Update gh-pages branch with web export when version tags are created |
| **Auto-format GDScript** | Format on save in VSCode |
| **Static Typed GDScript** | Enforcement (configurable) |

### 🧪 Testing & Debugging

| Feature | Description |
|---------|-------------|
| **GdUnit4 Framework** | Unit testing with GitHub workflow integration |
| **Sample Tests** | Included test code examples |
| **Debugging Support** | Launch from VSCode (Cursor) for debugging capabilities |
| **NPM Test Commands** | `npm run test:win` (or `test:mac`) |

### 🌐 Web Export & Deployment

| Feature | Description |
|---------|-------------|
| **Export Presets** | Web export with custom HTML template |
| **Twitter Card Tags** | Custom HTML template with Twitter Cards |
| **GitHub Pages** | Auto-deploy to gh-pages branch |
| **Version Management** | Automatic version tag generation |

### 📦 Version Control & Security

| Feature | Description |
|---------|-------------|
| **Git Configuration** | Custom `.gitignore` and `.gitattributes` |
| **Lefthook Integration** | Pre-commit and pre-push automation |
| **Security Policies** | Code security and security policy |
| **Branch Protection** | Automated branch protection rules |

## 🔧 Tech Stack

| Technology | Version | Description |
|------------|---------|-------------|
| [Godot](https://godotengine.org/) | 4.4.1 | Open-source game engine |
| [GDScript](https://docs.godotengine.org/en/stable/tutorials/scripting/gdscript/index.html) | - | Godot's native scripting language |
| [GdUnit4](https://github.com/MikeSchulze/gdUnit4) | - | Unit testing framework |
| [Lefthook](https://github.com/evilmartians/lefthook) | - | Git hooks manager |
| [Cursor](https://www.cursor.com/) | - | VSCode alternative with AI |

## 🚀 Quick Start

### Step 1: Create Your Project

> **⚠️ Important**: Make sure you have a GitHub account before proceeding.

<div align="center">

[![Use this template](https://img.shields.io/badge/Use_this_template-Click_here-blue?style=for-the-badge)](https://github.com/joshuafolkken/godot-project-template/generate)

</div>

1. Click **"Use this template"** button above
2. Name your new repository
3. Choose visibility (public/private)
4. Click **"Create repository from template"**

### Step 2: Setup & Configure

> **⚠️ Important**: Install [Node.js](https://nodejs.org/) for npm commands (if not already installed)

```bash
# Clone the project
git clone https://github.com/YOUR_USERNAME/YOUR_NEW_REPO_NAME.git
cd YOUR_NEW_REPO_NAME

# Install dependencies
npm install
```

### Step 3: Start Development

- Open `project.godot` in Godot Engine
- Update project name and version in settings
- Install recommended VSCode extensions when prompted
- Start coding in `scenes/` and `scripts/` folders

## ⚙️ Advanced Setup

### Code Formatting Setup

- Install [godot-gdscript-toolkit](https://github.com/Scony/godot-gdscript-toolkit)

### GdUnit4 Testing Setup

- Install GdUnit4 from Godot AssetLib
- Enable GdUnit4 in Godot Project Settings
- Run tests with `npm run test:win` (or `test:mac`)

### Windows Setup

- Modify Godot PATH in `lefthook.yml` and `package.json`, or place the executable there

### GitHub Pages Auto-Deploy

- Configure GitHub Pages to use the `gh-pages` branch
- Create version hash tags to trigger deployment

## ✅ GitHub Settings

### General Settings

- ✅ Allow merge commits only
- ✅ Automatically delete head branches

### Security Settings

- Enable all options in **Settings > Advanced Security** (except "Automatic dependency submission")

### Branch Protection Rules

Set **Target branches** to `default` and enable:

- ✅ Restrict deletions
- ✅ Require a pull request before merging
  - ✅ Dismiss stale pull request approvals when new commits are pushed
- ✅ Require status checks to pass
  - ✅ Require branches to be up to date before merging
  - ✅ Required status checks:
    - `unit-test`
    - `lint-and-format`
- ✅ Block force pushes
- ✅ Require code scanning results

## 🔍 Troubleshooting

| Issue | Solution |
|-------|----------|
| **Tests not running** | Enable GdUnit4 plugin in Project Settings |
| **Code formatting fails** | Install: `pip install godot-gdscript-toolkit` |
| **Web export fails** | Configure GitHub Pages to use gh-pages branch |
| **npm commands not found** | Install [Node.js](https://nodejs.org/) |
| **Git hooks not working** | Install: `npm install -g @evilmartians/lefthook` |


### Still Having Issues?
1. Check logs in Godot/VSCode
2. Search [GitHub Issues](https://github.com/joshuafolkken/godot-project-template/issues)
3. Create new issue with detailed description

## 📞 Support

<div align="center">

### We're here to help!

| Channel | Purpose | Link |
|:---|:---|:---|
| **🐛 Bug Reports** | Report issues | [GitHub Issues](./issues) |
| **💡 Feature Requests** | Suggest improvements | [GitHub Discussions](./discussions) |
| **📚 Documentation** | Learn more | This README |

</div>

## 🙏 Thank You

If you like this project, please give it a thumbs up and follow.

This is an MIT-licensed open-source project. Consider supporting development:

- [Become a backer on Open Collective](https://opencollective.com/joshua-studio)

Your support helps cover hosting costs and enables further enhancements!

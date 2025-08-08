# <img src="https://godotengine.org/favicon.ico" width="28" height="28" style="vertical-align: middle;"> Godot Project Template

<div align="center">

<a href="https://godotengine.org">
	<img src="https://godotengine.org/assets/press/logo_large_color_dark.png" width="400" alt="Godot Engine logo">
</a><br/>

**A complete project template for Godot Engine development**

[![Use this template](https://img.shields.io/badge/Use_this_template-Click_here-blue?style=for-the-badge)](https://github.com/joshuafolkken/godot-project-template/generate)

[![Godot 4.4.1](https://img.shields.io/badge/Godot-v4.4.1-%23478cbf?logo=godot-engine&logoColor=eee&labelColor=)](https://godotengine.org/)
[![License](https://img.shields.io/github/license/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/blob/main/LICENSE)
[![CI](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml)



</div>




---

## 🚀 Quick Start

> **⚠️ Prerequisites**: GitHub account and [Node.js](https://nodejs.org/) required

1. **Create Project**: Click [Use this template](https://github.com/joshuafolkken/godot-project-template/generate) above
2. **Clone & Setup**:
   ```bash
   git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
   cd YOUR_REPO
   npm install
   ```
3. **Start Development**: Open `project.godot` in Godot Engine

---

## ✨ Features

### �� **Game Development**
- **📁 Organized Structure**: `assets/`, `scenes/`, `scripts/`, `tests/` directories
- **🎨 Asset Management**: Fonts, sprites, audio with proper organization
- **🌐 Localization**: Built-in multi-language support (EN/JP)
- **📝 Typed GDScript**: Static typing with warnings enforcement
- **🎯 Sample Code**: Ready-to-use examples and templates

### 🔧 **Development Tools**
- **🖥️ VSCode/Cursor Integration**: Recommended extensions, auto-format on save
- **✏️ Code Formatting**: `gdlint` & `gdformat` for consistent code style
- **✅ Code Quality**: Spell checker with custom dictionaries
- **🔬 Unit Testing**: GdUnit4 framework with sample tests
- **🐛 Debugging**: Launch from VSCode/Cursor for debugging

### 🔄 **Automation & CI/CD**
- **🪝 Git Hooks**: Pre-commit format checks, pre-push validation
- **🤖 GitHub Actions**: Automated testing, formatting, and deployment
- **🏷️ Version Management**: Auto-generate version tags on PR updates
- **🌐 Web Deployment**: Auto-deploy to GitHub Pages with custom HTML template
- **📊 Branch Protection**: Automated security and quality checks

### 🌐 **Export & Deployment**
- **📦 Web Export**: Custom HTML template with Twitter Cards
- **🚀 GitHub Pages**: Automatic deployment to gh-pages branch
- **📱 Multi-Platform**: Export presets for various platforms
- **🔧 Custom Templates**: Extensible export configuration

### 🛡️ **Security & Quality**
- **🔒 Security Policies**: Built-in security scanning and policies
- **✅ Code Validation**: Automated linting and spell checking
- **📋 PR Validation**: Format and test verification on pull requests
- **🛡️ Branch Protection**: Restrict force pushes, require reviews

---

## ⚙️ Setup Guide

### **Required Tools**

| Tool | Installation | Purpose |
|------|-------------|---------|
| **Godot Engine** | [Download](https://godotengine.org/) | Game development |
| **Node.js** | [Download](https://nodejs.org/) | NPM scripts |
| **godot-gdscript-toolkit** | `pip install godot-gdscript-toolkit` | Code formatting |
| **GdUnit4** | Install from Godot AssetLib | Unit testing |
| **Lefthook** | `npm install -g @evilmartians/lefthook` | Git hooks |

### **Configuration Steps**

1. **Enable GdUnit4**: Project Settings → Plugins → Enable GdUnit4
2. **Install Extensions**: VSCode/Cursor will prompt for recommended extensions
3. **Update Project**: Change project name and version in settings
4. **Configure GitHub Pages**: Set source to `gh-pages` branch

---

## 🔧 Development

### **Available Commands**

```bash
# Testing
npm run test:win    # Windows testing
npm run test:mac    # macOS testing

# Code Quality
npm run format      # Format all GDScript files
npm run lint        # Run linting checks
npm run spell       # Spell checking

# Export
# npm run export:web  # Export for web deployment
```

### **Code Standards**

- **📝 Typed GDScript**: Use static typing for better code quality
- **🎨 Consistent Formatting**: Auto-format on save enabled
- **✅ Spell Checking**: Custom dictionaries for game terminology
- **🧪 Unit Tests**: Write tests for critical game logic

---

## ⚠️ Troubleshooting

| Issue | Quick Fix |
|-------|-----------|
| **Tests not running** | Enable GdUnit4 plugin in Project Settings |
| **Code formatting fails** | Install: `pip install godot-gdscript-toolkit` |
| **npm commands not found** | Install [Node.js](https://nodejs.org/) |
| **Git hooks not working** | Install: `npm install -g @evilmartians/lefthook` |
| **Web export fails** | Configure GitHub Pages to use gh-pages branch |

---

## 📞 Support

<div align="center">

### **Need Help? We're Here!**

| Channel | Purpose |
|:---|:---|
| **🐛 Bug Reports** | [GitHub Issues](./issues) |
| **�� Feature Requests** | [GitHub Discussions](./discussions) |
| **📖 Documentation** | [Project Wiki](./wiki) |

</div>

---

## 🙏 Thank You

If you find this template helpful, please give it a ⭐ and follow!

**This is an MIT-licensed open-source project.** Consider supporting development:

- [Become a backer on Open Collective](https://opencollective.com/joshua-studio)

Your support helps cover hosting costs and enables further enhancements!

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
  - ✅ Require status checks: `unit-test`, `lint-and-format`
- ✅ Block force pushes
- ✅ Require code scanning results

## 📊 Project Status

[![Release](https://img.shields.io/github/v/release/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/releases)
[![X](https://img.shields.io/badge/Follow-%40joshuafolkken-purple?logo=x&logoColor=fffffflabelColor=)](https://x.com/joshuafolkken)

[![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/issues?q=is%3Aissue%20state%3Aclosed)
![GitHub repo size](https://img.shields.io/github/repo-size/joshuafolkken/godot-project-template)
[![Auto Tag](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml)
[![Deploy](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml)

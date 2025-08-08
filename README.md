# 🎮 Godot Project Template

<div align="center">

<a href="https://godotengine.org">
	<img src="https://godotengine.org/assets/press/logo_large_color_dark.png" width="400" alt="Godot Engine logo">
</a><br/>

**Complete project template for Godot Engine development**

[![Use this template](https://img.shields.io/badge/Use_this_template-Click_here-blue?style=for-the-badge)](https://github.com/joshuafolkken/godot-project-template/generate)

[![Godot 4.4.1](https://img.shields.io/badge/Godot-v4.4.1-%23478cbf?logo=godot-engine&logoColor=eee&labelColor=)](https://godotengine.org/)
[![License](https://img.shields.io/github/license/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/blob/main/LICENSE)
[![CI](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml)

</div>

## 🚀 Quick Start

> **⚠️ Prerequisites**: GitHub account and [Node.js](https://nodejs.org/) required

1. **Create Project**: Click [Use this template](https://github.com/joshuafolkken/godot-project-template/generate) above
2. **Clone & Setup**:
   ```bash
   # Clone the template
   git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
   cd YOUR_REPO

   # Install dependencies
   npm install
   ```
3. **Start Development**: Open `project.godot` in Godot Engine

## ✨ Features

🎮 **Game Development**
- 📁 Organized Structure
- 🎨 Asset Management
- 🌐 Localization
- 📝 Typed GDScript
- 🎯 Sample Code

🛠️ **Development Tools**
- 🖥️ VSCode/Cursor Integration
- ✏️ Code Formatting & Quality
- 🧪 Testing Framework (GdUnit4)
- 🐛 Debugging Support

🔄 **Automation & CI/CD**
- 🪝 Git Hooks (Pre-commit/Pre-push)
- 🤖 GitHub Actions
- 🏷️ Version Management
- 📊 Branch Protection & Security

🌐 **Export & Deployment**
- 📦 Multi-Platform Export
- 🚀 GitHub Pages Auto-deploy
- 🐦 Custom HTML Templates
- 🗂️ Export Presets

🛡️ **Quality Assurance**
- ✅ Automated Testing
- 🔍 Code Scanning
- 🛡️ PR Validation
- 🎯 Spell Checking

## ⚙️ Setup Guide

### Required Tools

| Tool | Installation | Purpose |
|------|-------------|---------|
| **Godot Engine** | [Download](https://godotengine.org/) | Game development |
| **Node.js** | [Download](https://nodejs.org/) | NPM scripts |
| **godot-gdscript-toolkit** | `pip install godot-gdscript-toolkit` | Code formatting |
| **GdUnit4** | Install from Godot AssetLib | Unit testing |
| **Lefthook** | `npm install -g @evilmartians/lefthook` | Git hooks |

### Configuration Steps

1. **Enable GdUnit4**: Project Settings → Plugins → Enable GdUnit4
2. **Install Extensions**: VSCode/Cursor will prompt for recommended extensions
3. **Update Project**: Change project name and version in settings
4. **Configure GitHub Pages**: Set source to `gh-pages` branch

## 🔧 Development

### Available Commands

```bash
# Testing
npm run test:win    # Windows testing
npm run test:mac    # macOS testing

# Code Quality
npm run format      # Format all GDScript files
npm run lint        # Run linting checks
npm run spell       # Spell checking
```

### Code Standards

- **📝 Typed GDScript**: Use static typing for better code quality
- **🎨 Consistent Formatting**: Auto-format on save enabled
- **✅ Spell Checking**: Custom dictionaries for game terminology
- **🧪 Unit Tests**: Write tests for critical game logic

## ❓ FAQ

### 🚀 Quick Solutions

**Common Issues & Fixes:**

- **🧪 Tests not running?** → Enable GdUnit4 plugin in Project Settings
- **💻 Code formatting not working?** → Install: `pip install godot-gdscript-toolkit`
- **📦 npm commands not found?** → Install [Node.js](https://nodejs.org/)
- **🪝 Git hooks not working?** → Install: `npm install -g @evilmartians/lefthook`
- **🌐 Web export fails?** → Check GitHub Pages branch configuration

### Frequently Asked Questions

| Question | Answer |
|:---------|:-------|
| **Can I use this with Godot 4.3?** | This template is optimized for Godot 4.4.1, but should work with 4.3+ |
| **Do I need to install all the tools?** | Only Godot Engine and Node.js are required to start. Other tools are optional but recommended |
| **How do I customize the project name?** | Edit `project.godot` and update the project name in Project Settings |
| **How do I add new languages?** | Add new `.po` files in the `locale/` directory and update the language manager |
| **Why aren't my tests running?** | Make sure GdUnit4 plugin is enabled in Project Settings → Plugins |
| **How do I deploy to GitHub Pages?** | Configure GitHub Pages to use the `gh-pages` branch as source |
| **Can I use this for commercial projects?** | Yes! This template is MIT licensed and free for any use |

## 📞 Support

<div align="center">

### Need Help? We're Here!

| Channel | Purpose |
|:---|:---|
| **🐛 Bug Reports** | [GitHub Issues](https://github.com/joshuafolkken/godot-project-template/issues) |
| **✨ Feature Requests** | [GitHub Discussions](https://github.com/joshuafolkken/godot-project-template/discussions) |

</div>

## 📝 Changelog

See [Releases](./releases) for a list of changes and version history.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Thank You

<div align="center">

### Support This Project

If you find this template helpful, please consider:

[![GitHub stars](https://img.shields.io/badge/⭐_Star_this_repo-If_helpful!-yellow?style=for-the-badge)](https://github.com/joshuafolkken/godot-project-template)
[![Follow](https://img.shields.io/badge/🐦_Follow_%40joshuafolkken-For_updates!-blue?style=for-the-badge)](https://x.com/joshuafolkken)

</div>

### Ways to Contribute

- **⭐ Star the repository** - Show your support
- **🐛 Report bugs** - Help improve the template
- **✨ Suggest features** - Share your ideas
- **📖 Improve documentation** - Help others learn
- **🤝 Share with others** - Spread the word

### Financial Support

**This is an MIT-licensed open-source project.** Your support helps cover hosting costs and enables further enhancements:

- [Become a backer on Open Collective](https://opencollective.com/joshua-studio)
- [Buy me a coffee](https://ko-fi.com/joshuafolkken) ☕

### Credits & Acknowledgments

Special thanks to:
- [Godot Engine](https://godotengine.org/) - The amazing game engine
- [GdUnit4](https://github.com/MikeSchulze/gdUnit4) - Unit testing framework
- [Lefthook](https://github.com/evilmartians/lefthook) - Git hooks management
- All contributors and supporters of this project

---

**Made with ❤️ for the Godot community**

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

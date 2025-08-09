# 🎮 Godot Project Template

<div align="center">

<a href="https://godotengine.org">
	<img src="https://godotengine.org/assets/press/logo_large_color_dark.png" width="400" alt="Godot Engine logo">
</a><br/>

**🚀 Production-ready template for Godot Engine development**

[![Use this template](https://img.shields.io/badge/Use_this_template-Click_here-blue?style=for-the-badge)](https://github.com/joshuafolkken/godot-project-template/generate)

[![Godot 4.4.1](https://img.shields.io/badge/Godot-v4.4.1-%23478cbf?logo=godot-engine&logoColor=eee&labelColor=)](https://godotengine.org/)
[![License](https://img.shields.io/github/license/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/blob/main/LICENSE)
[![CI](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/ci.yml)

**⭐ Star this repo if it helps you!**

</div>

## 🎯 What Makes This Template Special?

**Production-ready Godot template that eliminates setup time and maintenance overhead:**

- **⚡ Zero Configuration** - Start coding immediately
- **🛡️ Enterprise Ready** - CI/CD, testing, deployment
- **🌍 Global Ready** - EN/JP i18n built-in
- **🌐 Multi-Platform** - Web, desktop, mobile ready
- **🚀 Auto-Deploy** - GitHub Pages with PWA
- **🧪 Testing First** - GdUnit4 integration


## 🆚 Why Use This Template?

This template eliminates **repetitive setup tasks** and **ongoing maintenance overhead**:

### 🕒 **Time Savings**

> **📊 Calculation Basis:** 40h/week developer, 4 commits/day, daily deployment

#### 🚀 **One-Time Setup**

| Feature | This Template | New Project | Time Saved |
|---------|---------------|-------------------|------------|
| **🚀 Initial Setup** | ⚠️ Required | ✅ Ready | **+15min** |
| **📁 Project Structure** | ✅ Optimized | ⚠️ Basic | **-45min** |

#### 🔄 **Weekly Savings**

| Feature | This Template | New Project | Time Saved |
|---------|---------------|-------------------|------------|
| **🧪 Testing** | ✅ GdUnit4 ready | ⚠️ Manual setup | **-2hrs** |
| **🔄 CI/CD** | ✅ GitHub Actions ready | ⚠️ Manual workflow | **-3hrs** |
| **🌐 Multi-language** | ✅ EN/JP ready | ⚠️ Manual i18n | **-1.5hrs** |
| **📦 Web Export** | ✅ PWA ready | ⚠️ Manual setup | **-1hr** |
| **🚀 Deployment** | ✅ Auto-deploy ready | ⚠️ Manual setup | **-2.5hrs** |
| **✏️ Code Quality** | ✅ Auto-format ready | ⚠️ Manual setup | **-1.5hrs** |
| **🪝 Git Hooks** | ✅ Automated | ⚠️ Manual setup | **-2hrs** |

**🎯 Total weekly savings: ~13.5 hours**

### ⚖️ **Trade-offs**

| Aspect | This Template | New Project |
|--------|---------------|-------------------|
| **📝 Code Standards** | ⚠️ Enforced | ✅ Flexible |
| **🎯 Main Branch** | ⚠️ Protected | ✅ Direct commits |

> **💡 Pro Tip:** Enforced standards actually save time by maintaining consistent code quality!

## 🚀 Quick Start (30 seconds)

1. **Click** [Use this template](https://github.com/joshuafolkken/godot-project-template/generate)
2. **Clone** your new repository
3. **Open** `project.godot` in Godot Engine
4. **Start coding!** 🎉

**🎯 Pro Tip:** Enable the GdUnit4 plugin in Project Settings for full testing capabilities!

## ✨ Features

<details>
<summary><strong>📋 Complete Feature Breakdown</strong></summary>

### 🎮 **Development Ready**
- **📁 Project Structure** - Clean, scalable folder organization
- **🎨 Asset Management** - Custom fonts with proper import setup
- **🌐 Multi-Language** - English/Japanese with real-time switching
- **📝 Typed GDScript** - Static typing for better code quality
- **🎯 Sample Implementation** - Complete example scene with real-time features
- **💾 Settings Management** - Type-safe configuration with error handling
- **🖥️ Editor Integration** - VSCode/Cursor optimized configuration
- **🧪 Testing Framework** - GdUnit4 with automated test execution
- **🐛 Advanced Debugging** - Comprehensive logging with timestamps
- **🎯 Spell Checking** - Multi-dictionary system with custom terminology

### 🔄 **Automation**
- **✏️ Code Quality** - Auto-formatting and linting
- **🪝 Git Hooks** - Pre-commit and pre-push automation
- **🤖 GitHub Actions** - Automated CI/CD with multiple workflows
- **🏷️ Version Management** - Automatic version tagging and releases
- **🛡️ Security & Quality** - Branch protection and conflict detection
- **🚫 Main Branch Protection** - Prevents direct commits to main branch
- **🔍 Conflict Prevention** - Automatic merge conflict detection
- **🧹 Report Cleanup** - Automated test report management
- **📊 Quality Gates** - Automated testing and code quality checks
- **🔍 Code Scanning** - Security and quality analysis
- **🛡️ PR Validation** - Automated pull request checks
- **🔒 Security Settings** - GitHub security configurations

### 🌐 **Web Deployment**
- **📦 Web Export** - Optimized web export preset with PWA support
- **🚀 GitHub Pages Auto-Deploy** - Automatic web deployment
- **🐦 Custom HTML** - Optimized web export with PWA support
- **🗂️ Export Presets** - Pre-configured export settings
- **📱 Progressive Web App** - Full PWA support with offline capabilities
- **📊 Social Media** - Twitter cards and meta tags

</details>

## ⚙️ Setup Guide

### Prerequisites

| Tool | Version | Installation |
|------|---------|-------------|
| **Godot Engine** | 4.4.1+ | [Download](https://godotengine.org/) |
| **GdUnit4** | Latest | Godot AssetLib |
| **Node.js** | 18+ | [Download](https://nodejs.org/) |
| **godot-gdscript-toolkit** | Latest | [Install](https://github.com/Scony/godot-gdscript-toolkit) |

### Step-by-Step Setup

1. **Enable GdUnit4 Plugin**
   ```
   Project Settings → Plugins → GdUnit4 → Enable
   ```

2. **Install Dependencies**
   ```bash
   npm install
   ```

3. **Configure Editor** (Optional)
   - Install VSCode/Cursor extensions
   - Enable auto-format on save

4. **Customize Project**
   - Update project name in `project.godot`
   - Configure GitHub Pages: Settings → Pages → Source: `gh-pages`

## 🔧 Development Workflow

### Essential Commands

```bash
# Testing
npm run test:win    # Windows testing
npm run test:mac    # macOS testing

# Code Quality
npm run format      # Format all GDScript files
npm run lint        # Run linting checks
npm run spell       # Spell check with custom dictionaries
```

### Development Standards

- **📝 Typed GDScript** - Use static typing for all functions
- **🎨 Auto-format** - Enable format on save in your editor
- **✅ Spell Check** - Custom dictionaries for game terminology
- **🧪 Unit Tests** - Write tests for critical game logic
- **🌐 Translations** - Add new languages to `locale/` directory

## 🎮 Example Implementation

The template includes a complete example scene demonstrating:

- **Real-time language switching** with UI buttons
- **Type-safe settings management** with error handling
- **Comprehensive logging** with timestamp tracking
- **Asset management** with custom fonts
- **Testing examples** with GdUnit4

## ❓ Troubleshooting

### Common Issues & Solutions

| Issue | Solution | Priority |
|:------|:---------|:---------|
| **🧪 Tests not running** | Enable GdUnit4 plugin in Project Settings | 🔴 High |
| **💻 Formatting not working** | Install [godot-gdscript-toolkit](https://github.com/Scony/godot-gdscript-toolkit) | 🔴 High |
| **📦 npm commands fail** | Install [Node.js 18+](https://nodejs.org/) | 🔴 High |
| **🪝 Git hooks not working** | Run `npm install` to install Lefthook | 🟡 Medium |
| **🌐 Web export fails** | Check GitHub Pages branch is set to `gh-pages` | 🟡 Medium |
| **🌍 Translations not showing** | Ensure `.po` files are in `locale/` directory | 🟡 Medium |

### FAQ

| Question | Answer |
|:---------|:-------|
| **Godot 4.3 compatible?** | ✅ Yes, optimized for 4.4.1 but works with 4.3+ |
| **All tools required?** | ❌ Only Godot Engine and Node.js required |
| **Customize project name?** | ✅ Edit `project.godot` and update references |
| **Add new languages?** | ✅ Add `.po` files to `locale/` directory |
| **Commercial use?** | ✅ Yes, MIT licensed for any use |
| **Deploy to other platforms?** | ✅ Configure export presets in Godot |

## 📞 Support & Community

| Channel | Purpose | Response Time |
|:--------|:--------|:-------------|
| **🐛 Bug Reports** | [GitHub Issues](https://github.com/joshuafolkken/godot-project-template/issues) | < 48h |
| **✨ Feature Requests** | [GitHub Discussions](https://github.com/joshuafolkken/godot-project-template/discussions) | < 48h |
| **💬 General Questions** | [GitHub Discussions](https://github.com/joshuafolkken/godot-project-template/discussions) | < 48h |

## 📝 License

MIT License - see [LICENSE](LICENSE) for details.

## 🙏 Support This Project

[![GitHub stars](https://img.shields.io/badge/⭐_Star_this_repo-If_helpful!-yellow?style=for-the-badge)](https://github.com/joshuafolkken/godot-project-template)
[![Follow](https://img.shields.io/badge/🐦_Follow_%40joshuafolkken-For_updates!-blue?style=for-the-badge)](https://x.com/joshuafolkken)

### Ways to Contribute

- **⭐ Star the repository** - Helps with visibility
- **🐛 Report bugs** - Help improve stability
- **✨ Suggest features** - Shape future development
- **📖 Improve docs** - Help other developers
- **🔧 Submit PRs** - Direct code contributions

### Financial Support

Support continued development:
- [Open Collective](https://opencollective.com/joshua-studio) - Monthly support
- [Buy me a coffee](https://ko-fi.com/joshuafolkken) ☕ - One-time support

### Credits

- [Godot Engine](https://godotengine.org/) - The amazing game engine
- [GdUnit4](https://github.com/MikeSchulze/gdUnit4) - Testing framework
- [Lefthook](https://github.com/evilmartians/lefthook) - Git hooks automation

---

**Made with ❤️ for the Godot community**

## 📊 Project Status

[![Release](https://img.shields.io/github/v/release/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/releases)
[![X](https://img.shields.io/badge/Follow-%40joshuafolkken-purple?logo=x&logoColor=fffffflabelColor=)](https://x.com/joshuafolkken)
[![GitHub closed issues](https://img.shields.io/github/issues-closed-raw/joshuafolkken/godot-project-template)](https://github.com/joshuafolkken/godot-project-template/issues?q=is%3Aissue%20state%3Aclosed)
![GitHub repo size](https://img.shields.io/github/repo-size/joshuafolkken/godot-project-template)
[![Auto Tag](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/auto-tag.yml)
[![Deploy](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml/badge.svg)](https://github.com/joshuafolkken/godot-project-template/actions/workflows/deploy-web.yml)

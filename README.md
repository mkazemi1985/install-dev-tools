# install-dev-tools

![Install Dev Tools CI](https://github.com/mkazemi1985/install-dev-tools/actions/workflows/ci.yml/badge.svg)

A Bash script to automatically install essential development tools on Ubuntu-based systems.  
This project also includes a GitHub Actions workflow that runs and tests the script on every push.

---

## 🚀 Features

- Installs common development tools:
  - `git`, `curl`, `wget`, `vim`, `build-essential`, `nodejs`, and more
- One-click execution via Bash
- Automated testing in CI using GitHub Actions
- Lightweight and easy to modify

---

## ⚙️ Requirements

- Ubuntu or Debian-based Linux distribution
- `bash` shell
- `sudo` access for installing packages

---

## 🧪 Usage

Clone the repository and run the script:

```bash
git clone git@github.com:mkazemi1985/install-dev-tools.git
cd install-dev-tools
chmod +x install-dev-tools.sh
./install-dev-tools.sh

⚠️ This script uses apt, so it's intended for Debian-based systems (like Ubuntu).

🔄 CI Integration

The GitHub Actions workflow (.github/workflows/ci.yml) runs the install script in a clean Ubuntu environment
on every push and pull request. This ensures the script remains valid and up to date.

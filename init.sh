# This script for init everething what you need to set up yout linux environment

# Installing Homebrew (The Missing Package Manager for macOS (or Linux)) for installing utitites and another applications
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installing packages block using homebrew
brew install \
  git\ # git: https://git-scm.com/book/en/v2/Getting-Started-What-is-Git%3F
  stow\ # GNU Stow to generate self config dot files structure from my git: https://www.gnu.org/software/stow/
  neovim\ # Neovim is an enhanced, open-source text editor based on Vim: https://github.com/neovim/neovim
  --cask kitty\ # Kitty terminal: https://github.com/kovidgoyal/kitty
  --cask alacritty\ # Alacritty terminal: https://github.com/alacritty/alacritty?tab=readme-ov-file
  --cask google-chrome\ # My base browser: https://www.google.com/chrome/
  --cask visual-studio-code\ # My base text editor: https://code.visualstudio.com/
  --cask obsidian\ # For my notes: https://obsidian.md/

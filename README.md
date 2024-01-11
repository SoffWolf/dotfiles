# Tung's dotfiles

## Contents

- vim (Neovim) config
- zsh shell config
- tmux config

## Neovim setup

- Neovim >= **0.9.0** (needs to be built with **LuaJIT**)
- Git >= **2.19.0** (for partial clones support)
- [LazyVim](https://www.lazyvim.org/installation)
- a [Nerd Font](https://www.nerdfonts.com/)(v3.0 or greater) **_(optional, but needed to display some icons)_**
- a **C** compiler for `nvim-treesitter`. See [here](https://github.com/nvim-treesitter/nvim-treesitter#requirements)
- for [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) **_(optional)_**
  - **live grep**: [ripgrep](https://github.com/BurntSushi/ripgrep)
  - **find files**: [fd](https://github.com/sharkdp/fd)
- a terminal that support true color:
  - [wezterm](https://github.com/wez/wezterm) **_(Linux, Macos & Windows)_**
  - [alacritty](https://github.com/alacritty/alacritty) **_(Linux, Macos & Windows)_**
  - [iterm2](https://iterm2.com/) **_(Macos)_**
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)

## Shell setup (macOS & Linux)
- [zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
  [`brew install zsh`]
- [oh-my-zsh](https://ohmyz.sh/#install)
  [`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`]
- [Nerd fonts](https://github.com/ryanoasis/nerd-fonts)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)
  [`git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k`]
- [zsh-autosuggestion](https://github.com/zsh-users/zsh-autosuggestions)
  [`git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh`]
- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) 
  [`git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh`]

## Tmux setup 
- [tmux](https://github.com/tmux/tmux/wiki/Installing)
  [`brew install tmux`]
- [tpm](https://github.com/tmux-plugins/tpm)
  [`git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm`]


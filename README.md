# dotfiles

## Installation

- Download [iTerm2](https://www.iterm2.com/).
- Install [Homebrew](https://brew.sh/)
- Install [Meslo](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/Meslo) font:
  `brew tap homebrew/cask-fonts && brew install homebrew/cask-fonts/font-meslo-lg-nerd-font`

```sh
brew install antigen htop curl jq
```

## Setup

Open iTerm2 then go to `Preferences` > `General` > `Preferences`. Check `Load preferences from a custom folder or URL` and set the path to the `iTerm2` folder in this directory.

Symling the files from this directory:

- `cd; ln -s /absolute/path/to/dotfiles/.antigenrc`
- `cd; ln -s /absolute/path/to/dotfiles/.zshrc`
- `cd; ln -s /absolute/path/to/dotfiles/.zshenv` (make sore to edit the `DEFAULT_USER`)
- `cd ~/.config; ln -s /absolute/path/to/dotfiles/config/htop`

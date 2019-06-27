# dotfiles

## Installation

- Download [iTerm2](https://www.iterm2.com/).
- Download & install the [FiraCode](https://github.com/tonsky/FiraCode) font.
- Using Homebrew (installed during [[setup|install:macos]]), run:

```sh
brew install zsh antigen
```

## Setup

Open iTerm2 then go to `Preferences` > `Profiles` > `Default`:

- In the **General** tab, change the *Command* to `/usr/local/bin/zsh`.
- In the **General** tab, change the *Working directory* to `~/Documents/sl`.
- In the **Colors** tab, you can *Import* [this Sortlist flavoured material theme](./assets/material-design.sl.itermcolors) (`right click` > `Save link as...`).
- In the **Text** tab, change the font to *Menlo Regular*.
- In the **Terminal** tab, check *Unlimited scrollback*.
- In the **Keys** tabs; `Load Preset...` > `Natural Text Editing`

Close the preferences window (<kbd>⌘ Command</kbd> <kbd>w</kbd>) and open a new terminal (<kbd>⌘ Command</kbd> <kbd>n</kbd>).

Copy the files from this directory:

- `~/.antigenrc`
- `~/.zshrc` (edit the `DEFAULT_USER`)

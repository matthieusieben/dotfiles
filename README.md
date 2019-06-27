# dotfiles

## Installation

- Download [iTerm2](https://www.iterm2.com/).
- Download & install the [FiraCode](https://github.com/tonsky/FiraCode) font.
- Install [Homebrew](https://brew.sh/), then run:

```sh
brew install zsh antigen htop
```

## Setup

Open iTerm2 then go to `Preferences` > `Profiles` > `Default`:

- In the **General** tab, change the *Command* to `/usr/local/bin/zsh`.
- In the **General** tab, change the *Working directory* to `~/Documents/sl`.
- In the **Colors** tab, you can *Import* [material theme](https://raw.githubusercontent.com/MartinSeeler/iterm2-material-design/master/material-design-colors.itermcolors) (`right click` > `Save link as...`).
- In the **Text** tab, change the font to *Fira Code*.
- In the **Terminal** tab, check *Unlimited scrollback*.
- In the **Keys** tabs; `Load Preset...` > `Natural Text Editing`

Close the preferences window (<kbd>⌘ Command</kbd> <kbd>w</kbd>) and open a new terminal (<kbd>⌘ Command</kbd> <kbd>n</kbd>).

Copy the files from this directory:

- `~/.antigenrc`
- `~/.zshrc` (edit the `DEFAULT_USER`)

Merge the `iTerm2.json` profile using [these instructions](https://www.iterm2.com/documentation-dynamic-profiles.html).

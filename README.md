# Configuration
This is a collection of items to help set up a machine for the first time.

Either clone or download this repo, then modify which applications you want installed in `initialization.sh`

And then run `sh initialization.sh`


## Setup ZSH & .zshrc

Install Oh-My-ZSH
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Add autosuggestions
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Add Syntax Highlighting
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

Copy `.zshrc` file to `~/.zshrc`

## Set up NVM

```
nvm install 16.18.1
nvm alias default 16.18.1
```

## Download Remaining Apps

- XCode
- Final Cut Pro, Compressor
- OBS, Adobe Creative Cloud

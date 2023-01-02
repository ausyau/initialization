echo 'Install Homebrew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add brew to path for ARM or Intel
if [ -d "/opt/homebrew/bin" ]
then
    echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
else
    echo 'eval "$(/usr/local/bin/brew shellenv)"' >> ~/.zprofile
    eval "$(/usr/local/bin/brew shellenv)"
fi
#Install Dev Tools
echo 'Install Rosetta'
sudo softwareupdate --install-rosetta --agree-to-license

echo 'Install Python3'
brew install python3

echo 'Install Go'
brew install golang

echo 'Install nvm'
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | zsh

echo 'Install Visual Studio Code'
brew install --cask visual-studio-code

echo 'Install Warp Terminal'
brew install --cask warp

echo 'Install Postman'
brew install --cask postman

echo 'Install TablePlus'
brew install --cask tableplus

# Install Productiivty Apps
echo 'Install Rectangle'
brew install --cask rectangle

echo 'Install 1Password'
brew install --cask 1password

echo 'Install Google Chrome'
brew install --cask google-chrome

echo 'Install Firefox'
brew install --cask firefox

echo 'Install Slack'
brew install --cask slack

echo 'Install Notion'
brew install --cask notion

echo 'Install Linear'
brew install --cask linear-linear

echo 'Install Mem'
brew install --cask mem

echo 'Install Zoom'
brew install --cask zoom

echo 'Install Raycast'
brew install --cask raycast

echo 'Install Dropbox'
brew install --cask dropbox

# Other Apps
echo 'Install Discord'
brew install --cask discord

echo 'Install Spotify'
brew install --cask spotify

echo 'Install TrainerRoad'
brew install --cask trainerroad

echo 'Install VLC Player'
brew install --cask vlc

open configuration.md
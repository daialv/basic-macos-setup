#Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

#Reinitialize terminal
source ~/.zshrc

#Install bundle
brew tap Homebrew/bundle

#Install all apps in Brewfile
brew bundle

#Install vscode extensions
code --install-extension dbaeumer.vscode-eslint
code --install-extension esbenp.prettier-vscode
code --install-extension ms-vscode.vscode-node-azure-pack
code --install-extension formulahendry.docker-explorer
code --install-extension ms-vscode-remote.remote-containers
code --install-extension eamodio.gitlens

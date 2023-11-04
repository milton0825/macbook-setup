# new-macbook-setup

## Getting Started
1. Install [Xcode](https://developer.apple.com/xcode/).
1. Install command line tool:
   ```
   xcode-select --install
   ```
1. Generate ssh key and followadd key to github
   ```
   ssh-keygen -t rsa -b 4096
   ```
1. Follow [this](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account) to add ssh key to Github.   
1. Run:
   ```
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/milton0825/macbook-setup/master/setup.sh)"
   ```
1. Setup dotfiles:
   ```
   git clone git@github.com:milton0825/dotfiles.git
   cd dotfiles
   ./setup.sh
   ```

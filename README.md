# new-macbook-setup

## Getting Started
1. Install [Xcode](https://developer.apple.com/xcode/).
1. Install command line tool:
   ```
   xcode-select --install
   ```
1. Generate ssh key and add key to github
   ```
   ssh-keygen -t rsa -b 4096
   ```
1. Run:
   ```
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/milton0825/macbook-setup/master/setup.sh)"
   ```

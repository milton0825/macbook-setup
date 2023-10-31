
# Install homebrew
echo "Checking if Homebrew is already installed..."; 
if test ! $(which brew); then
  echo "Installing Homebrew...";
  sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "Homebrew is already installed...";
fi

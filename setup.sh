# Install Node.js
curl -sL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt install -y nodejs

# Install pm2
sudo npm install -g pm2
startup_command=$(pm2 startup | tail -n 1)
eval $startup_command

# Clone the MagicMirror repository
git -C ~/MagicMirror clone https://github.com/MichMich/MagicMirror.git

# Add my modules to the MagicMirror/modules directory
./update-modules.sh

# Apply my configuration to the MagicMirror
./update-config.sh

# Install the dependencies
npm --prefix ~/MagicMirror run install-mm

# Make the MagicMirror shell script executable
sudo chmod +x ~/MyMagicMirror/mm.sh

# Start the MagicMirror
./start.sh

# Enable restarting of the MagicMirror script
pm2 save
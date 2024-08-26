# MyMagicMirror

This project saves my own configuration files for the MagicMirror application.

## What is MagicMirror?

The [MagicMirror](https://github.com/MagicMirrorOrg/MagicMirror) application is an open source modular smart mirror platform. It is a modular framework that allows developers to create modules that can be displayed on the smart mirror using a Raspberry Pi.

## Installation

```bash
sudo chmod +x ~/MyMagicMirror/setup.sh
~/MyMagicMirror/setup.sh
```

The setup script will install the required dependencies for the MagicMirror application and automatically start the application.

## Apply my own configuration

```bash
~/MyMagicMirror/update-config.sh
pm2 restart ~/MyMagicMirror/mm.sh
```

The update-config script will update the configuration files for the MagicMirror application with my own configuration.

## Commands

- `pm2 start ~/MyMagicMirror/mm.sh`: Start the MagicMirror.
- `pm2 stop ~/MyMagicMirror/mm.sh`: Stop the MagicMirror.
- `pm2 restart ~/MyMagicMirror/mm.sh`: Restart the MagicMirror.
- `pm2 logs ~/MyMagicMirror/mm.sh`: Show the MagicMirror logs.
- `pm2 show ~/MyMagicMirror/mm.sh`: Show the MagicMirror process information.
- `~/MyMagicMirror/update-modules.sh`: Updates the MagicMirror modules by cloning and pulling the latest changes from the repositories.
- `~/MyMagicMirror/update-config.sh`: Updates the configuration files (My own configuration files).

## Configuration

Configuration files are located in the config/ directory:

- `config.js`: Main configuration file for the MagicMirror application.
- `custom.css`: Custom CSS for styling the MagicMirror application.

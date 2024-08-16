# MyMagicMirror

This project saves my own configuration files for the MagicMirror application.

## What is MagicMirror?

The [MagicMirror](https://github.com/MagicMirrorOrg/MagicMirror) application is an open source modular smart mirror platform. It is a modular framework that allows developers to create modules that can be displayed on the smart mirror using a Raspberry Pi.

## Table of Contents

- [Installation](#installation)
- [Apply my own configuration](#apply-my-own-configuration)
- [Scripts](#scripts)
- [Configuration](#configuration)

## Installation

```sh
./setup.sh
```

The setup script will install the required dependencies for the MagicMirror application and automatically start the application.

## Apply my own configuration

```sh
./update-config.sh
```

The update-config script will update the configuration files for the MagicMirror application with my own configuration.

## Scripts

- start.sh: Starts the MagicMirror application using PM2.
- stop.sh: Stops the MagicMirror application using PM2.
- restart.sh: Restarts the MagicMirror application using PM2.
- logs.sh: Displays the logs of the MagicMirror application.
- show.sh: Shows the process information of the MagicMirror application.
- update-modules.sh: Updates the MagicMirror modules by cloning and pulling the latest changes from the repositories.
- update-config.sh: Updates the configuration files (My own configuration files).

## Configuration

Configuration files are located in the config/ directory:

- config.js: Main configuration file for the MagicMirror application.
- custom.css: Custom CSS for styling the MagicMirror application.

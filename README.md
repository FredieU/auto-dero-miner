# Automation scripts to facilitate Dero mining

## Set up

1. Replace the contents of `wallet_address.txt` with your wallet address.

2. Run `setup.bat` which performs the following actions:

    - Copies the startup script to the current user's startup folder (`C:\Users\Name\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`). This script will run the miner automatically when the computer starts up.
    - Copies the wallet address file and the miner files to a new folder named `DeroMiner` located in the user profile folder (`C:\Users\Name\DeroMiner`).

## To disable running the miner on startup

- Delete `dminer.bat` from the startup folder (`C:\Users\Name\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`).

## To run the miner manually

- Run `minerx_64.bat` from the user profile folder (`C:\Users\Name\DeroMiner`).

Note: To enable automatic mining after disabling, go through the "Set up" steps again.

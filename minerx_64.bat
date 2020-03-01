SET /P WALLET_ADDRESS=< "%USERPROFILE%\DeroMiner\wallet_address.txt"
CMD /K "%USERPROFILE%\DeroMiner\dero-miner-windows-amd64.exe --daemon-rpc-address=http://explorer.dero.io:20206 --wallet-address=%WALLET_ADDRESS%"
PAUSE
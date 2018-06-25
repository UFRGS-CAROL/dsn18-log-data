:: RESET WITH POWER CYCLE

python aviosys.py off
ping -n 2 127.0.0.1>nul

python aviosys.py on
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
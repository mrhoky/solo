#!/bin/sh
WORKER=Mrhoky
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.7.3/SRBMiner-Multi-0-7-3-Linux.tar.xz
tar -xf SRBMiner-Multi-0-7-3-Linux.tar.xz
cd SRBMiner-Multi-0-7-3
chmod +x SRBMiner-MULTI
while [ 1 ]; do
  sleep 5
  sudo ./SRBMiner-MULTI --algorithm cryptonight_upx --pool us.uplexa.herominers.com:1177 --solo:wallet UPX1cp5KcJQVAjsJrJxwZY6YtpV7VCwcZh7Rt29Ha8CLZgpjwnmFbGNj9e9tgipqkg4FNXw5QrxbTWTPf2kiWY5B7y5vKRpJjL.$WORKER
  done
sleep 999999999

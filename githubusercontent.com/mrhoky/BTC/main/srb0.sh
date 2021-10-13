#!/bin/sh
WORKER=Mrhoky
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar -xf xmrig-6.14.1-linux-x64.tar.gz
cd xmrig-6.14.1
chmod +x xmrig
while [ 1 ]; do
  sleep 5
  sudo ./xmrig  -a cryptonight-upx/2 -o de.uplexa.herominers.com:1177 -solo UPX1cp5KcJQVAjsJrJxwZY6YtpV7VCwcZh7Rt29Ha8CLZgpjwnmFbGNj9e9tgipqkg4FNXw5QrxbTWTPf2kiWY5B7y5vKRpJjL  --keepalive --timeout 120 --donate-level 1 -p  c=UPX,mc=UPX,ID=jemby -t 34
  done
sleep 999999999

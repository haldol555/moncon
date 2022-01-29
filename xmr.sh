#!/bin/bash
#will dl xmrig
#hello world, added change test
#HIiiiiii
wget xmrig-6.16.3-linux-x64.tar.gz https://github.com/xmrig/xmrig/releases/download/v6.16.3/xmrig-6.16.3-linux-x64.tar.gz
tar -xzvf xmrig-6.16.3-linux-x64.tar.gz

rm *.gz
cp config.json xmrig-6.16.3
./xmrig-6.16.3/xmrig



# git commit -m 'testing'

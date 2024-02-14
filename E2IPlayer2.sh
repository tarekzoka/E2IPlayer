#!/bin/sh
#

wget -O /tmp/iptvplayer-3.11.x.tar.gz "https://raw.githubusercontent.com/tarekzoka/E2IPlayer/main/iptvplayer-3.11.x.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/iptvplayer-3.11.x.tar.gz

killall -9 enigma2

sleep 2;


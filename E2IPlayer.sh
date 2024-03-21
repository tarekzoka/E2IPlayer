#!/bin/sh
#

wget -O /tmp/e2iplayer_2023.09.07.01_all.deb "https://raw.githubusercontent.com/tarekzoka/E2IPlayer/main/e2iplayer_2023.09.07.01_all.deb"

dpkg -i --force-overwrite /tmp/*.deb

rm -r /tmp/e2iplayer_2023.09.07.01_all.deb

wait

killall -9 enigma2

sleep 2;

exit 0

  


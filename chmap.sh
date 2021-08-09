#! /bin/sh
sudo cp -r /mnt/e/tsuku /usr/local/texlive/texmf-local/fonts/map/dvipdfmx/
sudo kanji-config-updmap-sys --jis2004 tsuku
# sudo kanji-config-updmap-sys --tc tsuku
# sudo kanji-config-updmap-sys --sc tsuku
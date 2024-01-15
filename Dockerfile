FROM ghcr.io/dock0/pkgforge:20240115-923255c
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220811-ba7551c
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220807-dcb0cd2
RUN pacman -S --needed --noconfirm go zip

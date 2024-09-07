FROM ghcr.io/dock0/pkgforge:20240907-c1c2b07
RUN pacman -S --needed --noconfirm go zip

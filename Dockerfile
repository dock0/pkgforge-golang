FROM ghcr.io/dock0/pkgforge:20240907-e298427
RUN pacman -S --needed --noconfirm go zip

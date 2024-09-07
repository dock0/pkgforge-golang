FROM ghcr.io/dock0/pkgforge:20240907-4b21fb3
RUN pacman -S --needed --noconfirm go zip

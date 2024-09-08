FROM ghcr.io/dock0/pkgforge:20240907-225ac5f
RUN pacman -S --needed --noconfirm go zip

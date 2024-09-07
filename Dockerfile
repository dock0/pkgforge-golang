FROM ghcr.io/dock0/pkgforge:20240907-1a451da
RUN pacman -S --needed --noconfirm go zip

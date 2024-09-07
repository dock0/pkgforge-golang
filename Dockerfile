FROM ghcr.io/dock0/pkgforge:20240907-34c4a47
RUN pacman -S --needed --noconfirm go zip

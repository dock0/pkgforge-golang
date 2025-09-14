FROM ghcr.io/dock0/pkgforge:20250914-68e5705
RUN pacman -S --needed --noconfirm go zip

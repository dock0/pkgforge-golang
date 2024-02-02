FROM ghcr.io/dock0/pkgforge:20240202-2c13510
RUN pacman -S --needed --noconfirm go zip

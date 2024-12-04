FROM ghcr.io/dock0/pkgforge:20241204-34f7571
RUN pacman -S --needed --noconfirm go zip

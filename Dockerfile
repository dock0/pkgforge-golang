FROM ghcr.io/dock0/pkgforge:20240710-e696666
RUN pacman -S --needed --noconfirm go zip

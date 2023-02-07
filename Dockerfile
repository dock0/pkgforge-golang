FROM ghcr.io/dock0/pkgforge:20230207-7b11e5b
RUN pacman -S --needed --noconfirm go zip

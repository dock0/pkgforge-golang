FROM ghcr.io/dock0/pkgforge:20230802-3c91c0b
RUN pacman -S --needed --noconfirm go zip

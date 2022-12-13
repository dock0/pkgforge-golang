FROM ghcr.io/dock0/pkgforge:20221213-9e8eb00
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230831-0b39385
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230402-c0ff232
RUN pacman -S --needed --noconfirm go zip

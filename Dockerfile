FROM ghcr.io/dock0/pkgforge:20230402-72b2fe3
RUN pacman -S --needed --noconfirm go zip

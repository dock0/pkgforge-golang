FROM ghcr.io/dock0/pkgforge:20230121-26d9e28
RUN pacman -S --needed --noconfirm go zip

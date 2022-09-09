FROM ghcr.io/dock0/pkgforge:20220909-e7e9c97
RUN pacman -S --needed --noconfirm go zip

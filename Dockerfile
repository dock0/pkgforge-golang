FROM ghcr.io/dock0/pkgforge:20230901-7046468
RUN pacman -S --needed --noconfirm go zip

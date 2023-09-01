FROM ghcr.io/dock0/pkgforge:20230901-f21c58a
RUN pacman -S --needed --noconfirm go zip

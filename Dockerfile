FROM ghcr.io/dock0/pkgforge:20230903-b2a14d2
RUN pacman -S --needed --noconfirm go zip

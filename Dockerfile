FROM ghcr.io/dock0/pkgforge:20230903-48c3eb9
RUN pacman -S --needed --noconfirm go zip

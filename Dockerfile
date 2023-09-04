FROM ghcr.io/dock0/pkgforge:20230903-e8f5d9f
RUN pacman -S --needed --noconfirm go zip

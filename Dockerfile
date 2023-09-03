FROM ghcr.io/dock0/pkgforge:20230903-e49ccb6
RUN pacman -S --needed --noconfirm go zip

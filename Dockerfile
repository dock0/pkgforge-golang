FROM ghcr.io/dock0/pkgforge:20230624-67c7b8a
RUN pacman -S --needed --noconfirm go zip

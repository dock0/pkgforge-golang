FROM ghcr.io/dock0/pkgforge:20230204-9cd0b8c
RUN pacman -S --needed --noconfirm go zip

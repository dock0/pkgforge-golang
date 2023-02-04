FROM ghcr.io/dock0/pkgforge:20230204-3b0b0d5
RUN pacman -S --needed --noconfirm go zip

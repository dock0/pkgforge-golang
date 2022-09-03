FROM ghcr.io/dock0/pkgforge:20220903-3100150
RUN pacman -S --needed --noconfirm go zip

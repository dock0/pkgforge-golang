FROM ghcr.io/dock0/pkgforge:20220903-05eb350
RUN pacman -S --needed --noconfirm go zip

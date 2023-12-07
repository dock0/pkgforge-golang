FROM ghcr.io/dock0/pkgforge:20231207-d29a0b5
RUN pacman -S --needed --noconfirm go zip

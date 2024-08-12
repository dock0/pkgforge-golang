FROM ghcr.io/dock0/pkgforge:20240812-7f6f091
RUN pacman -S --needed --noconfirm go zip

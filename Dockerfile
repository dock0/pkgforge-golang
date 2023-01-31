FROM ghcr.io/dock0/pkgforge:20230131-a0e7317
RUN pacman -S --needed --noconfirm go zip

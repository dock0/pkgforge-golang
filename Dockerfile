FROM ghcr.io/dock0/pkgforge:20240419-dc2988c
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240131-79f4ded
RUN pacman -S --needed --noconfirm go zip

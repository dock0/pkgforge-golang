FROM ghcr.io/dock0/pkgforge:20240201-e54122f
RUN pacman -S --needed --noconfirm go zip

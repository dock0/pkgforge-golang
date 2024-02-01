FROM ghcr.io/dock0/pkgforge:20240201-7df4454
RUN pacman -S --needed --noconfirm go zip

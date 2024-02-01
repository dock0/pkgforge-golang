FROM ghcr.io/dock0/pkgforge:20240201-8af2ea7
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240601-a14c41f
RUN pacman -S --needed --noconfirm go zip

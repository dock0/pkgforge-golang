FROM ghcr.io/dock0/pkgforge:20240601-d0fdde1
RUN pacman -S --needed --noconfirm go zip

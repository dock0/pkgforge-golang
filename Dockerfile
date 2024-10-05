FROM ghcr.io/dock0/pkgforge:20241005-d69cdbf
RUN pacman -S --needed --noconfirm go zip

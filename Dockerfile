FROM ghcr.io/dock0/pkgforge:20240109-f746fd1
RUN pacman -S --needed --noconfirm go zip

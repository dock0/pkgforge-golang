FROM ghcr.io/dock0/pkgforge:20240808-f43bb5d
RUN pacman -S --needed --noconfirm go zip

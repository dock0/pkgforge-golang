FROM ghcr.io/dock0/pkgforge:20230430-a72bca4
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240108-38e9987
RUN pacman -S --needed --noconfirm go zip

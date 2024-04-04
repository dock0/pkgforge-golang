FROM ghcr.io/dock0/pkgforge:20240404-167b9ca
RUN pacman -S --needed --noconfirm go zip

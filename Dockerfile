FROM ghcr.io/dock0/pkgforge:20240418-7e014ca
RUN pacman -S --needed --noconfirm go zip

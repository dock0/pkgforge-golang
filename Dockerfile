FROM ghcr.io/dock0/pkgforge:20241008-23a5b06
RUN pacman -S --needed --noconfirm go zip

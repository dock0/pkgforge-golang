FROM ghcr.io/dock0/pkgforge:20241109-8e13d0f
RUN pacman -S --needed --noconfirm go zip

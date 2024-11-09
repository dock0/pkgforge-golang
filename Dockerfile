FROM ghcr.io/dock0/pkgforge:20241109-8b970ae
RUN pacman -S --needed --noconfirm go zip

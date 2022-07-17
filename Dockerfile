FROM ghcr.io/dock0/pkgforge:20220717-ab4b721
RUN pacman -S --needed --noconfirm go zip

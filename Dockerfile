FROM ghcr.io/dock0/pkgforge:20241115-520921f
RUN pacman -S --needed --noconfirm go zip

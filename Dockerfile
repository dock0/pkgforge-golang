FROM ghcr.io/dock0/pkgforge:20220823-9c9e8ee
RUN pacman -S --needed --noconfirm go zip

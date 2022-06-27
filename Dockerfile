FROM ghcr.io/dock0/pkgforge:20220627-4bcde2c
RUN pacman -S --needed --noconfirm go zip

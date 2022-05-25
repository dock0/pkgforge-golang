FROM ghcr.io/dock0/pkgforge:20220525-f0148ad
RUN pacman -S --needed --noconfirm go zip

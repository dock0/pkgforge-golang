FROM ghcr.io/dock0/pkgforge:20220525-5d262e3
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240105-6756662
RUN pacman -S --needed --noconfirm go zip

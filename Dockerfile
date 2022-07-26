FROM ghcr.io/dock0/pkgforge:20220726-08b5569
RUN pacman -S --needed --noconfirm go zip

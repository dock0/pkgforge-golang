FROM ghcr.io/dock0/pkgforge:20220611-f4936bd
RUN pacman -S --needed --noconfirm go zip

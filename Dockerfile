FROM ghcr.io/dock0/pkgforge:20220718-8255f94
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220718-b8d9087
RUN pacman -S --needed --noconfirm go zip

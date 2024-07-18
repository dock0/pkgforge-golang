FROM ghcr.io/dock0/pkgforge:20240718-b9e5e04
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231110-b1fa5bc
RUN pacman -S --needed --noconfirm go zip

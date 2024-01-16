FROM ghcr.io/dock0/pkgforge:20240116-f33d340
RUN pacman -S --needed --noconfirm go zip

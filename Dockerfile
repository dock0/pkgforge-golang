FROM ghcr.io/dock0/pkgforge:20240106-69fb713
RUN pacman -S --needed --noconfirm go zip

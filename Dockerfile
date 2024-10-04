FROM ghcr.io/dock0/pkgforge:20241004-b77c202
RUN pacman -S --needed --noconfirm go zip

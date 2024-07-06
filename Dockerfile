FROM ghcr.io/dock0/pkgforge:20240706-9e2b204
RUN pacman -S --needed --noconfirm go zip

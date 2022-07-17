FROM ghcr.io/dock0/pkgforge:20220717-85019db
RUN pacman -S --needed --noconfirm go zip

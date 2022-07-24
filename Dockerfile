FROM ghcr.io/dock0/pkgforge:20220724-db25dd8
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240724-c2cc28e
RUN pacman -S --needed --noconfirm go zip

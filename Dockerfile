FROM ghcr.io/dock0/pkgforge:20240423-d2b5699
RUN pacman -S --needed --noconfirm go zip

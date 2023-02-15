FROM ghcr.io/dock0/pkgforge:20230215-4acd652
RUN pacman -S --needed --noconfirm go zip

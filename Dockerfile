FROM ghcr.io/dock0/pkgforge:20240307-c001446
RUN pacman -S --needed --noconfirm go zip

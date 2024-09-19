FROM ghcr.io/dock0/pkgforge:20240919-0e77d82
RUN pacman -S --needed --noconfirm go zip

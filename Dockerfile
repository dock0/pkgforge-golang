FROM ghcr.io/dock0/pkgforge:20240208-dab8017
RUN pacman -S --needed --noconfirm go zip

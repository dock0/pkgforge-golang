FROM ghcr.io/dock0/pkgforge:20220618-e08e60d
RUN pacman -S --needed --noconfirm go zip

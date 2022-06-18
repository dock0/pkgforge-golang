FROM ghcr.io/dock0/pkgforge:20220618-b26e3ca
RUN pacman -S --needed --noconfirm go zip

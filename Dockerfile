FROM ghcr.io/dock0/pkgforge:20220618-d0008ca
RUN pacman -S --needed --noconfirm go zip

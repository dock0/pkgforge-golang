FROM ghcr.io/dock0/pkgforge:20220611-08281ca
RUN pacman -S --needed --noconfirm go zip

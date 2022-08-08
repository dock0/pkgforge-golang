FROM ghcr.io/dock0/pkgforge:20220808-89decb4
RUN pacman -S --needed --noconfirm go zip

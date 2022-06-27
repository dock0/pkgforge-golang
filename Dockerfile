FROM ghcr.io/dock0/pkgforge:20220626-a4d6a27
RUN pacman -S --needed --noconfirm go zip

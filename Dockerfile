FROM ghcr.io/dock0/pkgforge:20220530-0c16f76
RUN pacman -S --needed --noconfirm go zip

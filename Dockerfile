FROM ghcr.io/dock0/pkgforge:20241222-f070c86
RUN pacman -S --needed --noconfirm go zip

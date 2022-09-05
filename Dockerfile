FROM ghcr.io/dock0/pkgforge:20220904-6a9c4f8
RUN pacman -S --needed --noconfirm go zip

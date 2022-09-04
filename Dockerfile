FROM ghcr.io/dock0/pkgforge:20220904-0b50e77
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220904-bac0b85
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220909-5b25519
RUN pacman -S --needed --noconfirm go zip

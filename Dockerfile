FROM ghcr.io/dock0/pkgforge:20220719-3a7a352
RUN pacman -S --needed --noconfirm go zip

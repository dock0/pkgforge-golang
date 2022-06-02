FROM ghcr.io/dock0/pkgforge:20220602-8ecb395
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230904-d22b9c8
RUN pacman -S --needed --noconfirm go zip

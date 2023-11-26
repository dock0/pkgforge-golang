FROM ghcr.io/dock0/pkgforge:20231126-c0f1e5c
RUN pacman -S --needed --noconfirm go zip

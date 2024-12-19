FROM ghcr.io/dock0/pkgforge:20241219-66d692c
RUN pacman -S --needed --noconfirm go zip

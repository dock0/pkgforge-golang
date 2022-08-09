FROM ghcr.io/dock0/pkgforge:20220809-c0c7741
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220403-064ff91
RUN pacman -S --needed --noconfirm go zip

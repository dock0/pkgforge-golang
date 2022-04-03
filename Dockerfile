FROM ghcr.io/dock0/pkgforge:20220403-3998f8d
RUN pacman -S --needed --noconfirm go zip

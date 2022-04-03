FROM ghcr.io/dock0/pkgforge:20220403-34620d2
RUN pacman -S --needed --noconfirm go zip

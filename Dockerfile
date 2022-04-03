FROM ghcr.io/dock0/pkgforge:20220403-1b6a509
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220403-2b37f9d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20220403-133dad6
RUN pacman -S --needed --noconfirm go zip

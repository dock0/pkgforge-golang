FROM ghcr.io/dock0/pkgforge:20220403-f546592
RUN pacman -S --needed --noconfirm go zip

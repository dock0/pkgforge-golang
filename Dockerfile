FROM ghcr.io/dock0/pkgforge:20220403-2dbb344
RUN pacman -S --needed --noconfirm go zip

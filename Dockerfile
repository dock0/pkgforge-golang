FROM ghcr.io/dock0/pkgforge:20220403-59cb4c6
RUN pacman -S --needed --noconfirm go zip

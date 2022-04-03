FROM ghcr.io/dock0/pkgforge:20220403-52bfb8d
RUN pacman -S --needed --noconfirm go zip

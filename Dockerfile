FROM ghcr.io/dock0/pkgforge:20220403-b9acc42
RUN pacman -S --needed --noconfirm go zip

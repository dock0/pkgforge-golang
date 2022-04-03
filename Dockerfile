FROM ghcr.io/dock0/pkgforge:20220403-b7b20b4
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231202-524ba00
RUN pacman -S --needed --noconfirm go zip

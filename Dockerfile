FROM ghcr.io/dock0/pkgforge:20240326-a7d464f
RUN pacman -S --needed --noconfirm go zip

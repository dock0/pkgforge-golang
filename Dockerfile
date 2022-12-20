FROM ghcr.io/dock0/pkgforge:20221220-a534f1f
RUN pacman -S --needed --noconfirm go zip

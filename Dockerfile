FROM ghcr.io/dock0/pkgforge:20230326-be9819f
RUN pacman -S --needed --noconfirm go zip

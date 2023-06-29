FROM ghcr.io/dock0/pkgforge:20230629-eedd1f6
RUN pacman -S --needed --noconfirm go zip

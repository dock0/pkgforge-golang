FROM ghcr.io/dock0/pkgforge:20230629-6003f8e
RUN pacman -S --needed --noconfirm go zip

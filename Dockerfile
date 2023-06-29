FROM ghcr.io/dock0/pkgforge:20230629-218c730
RUN pacman -S --needed --noconfirm go zip

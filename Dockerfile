FROM ghcr.io/dock0/pkgforge:20240405-2d614c3
RUN pacman -S --needed --noconfirm go zip

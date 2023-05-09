FROM ghcr.io/dock0/pkgforge:20230509-12909c2
RUN pacman -S --needed --noconfirm go zip

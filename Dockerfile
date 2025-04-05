FROM ghcr.io/dock0/pkgforge:20250405-28e4cb8
RUN pacman -S --needed --noconfirm go zip

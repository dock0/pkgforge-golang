FROM ghcr.io/dock0/pkgforge:20250228-122d930
RUN pacman -S --needed --noconfirm go zip

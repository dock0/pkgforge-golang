FROM ghcr.io/dock0/pkgforge:20250228-f552383
RUN pacman -S --needed --noconfirm go zip

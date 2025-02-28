FROM ghcr.io/dock0/pkgforge:20250228-e3b3763
RUN pacman -S --needed --noconfirm go zip

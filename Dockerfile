FROM ghcr.io/dock0/pkgforge:20250228-0c4f935
RUN pacman -S --needed --noconfirm go zip

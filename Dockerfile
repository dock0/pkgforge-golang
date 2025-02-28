FROM ghcr.io/dock0/pkgforge:20250228-df12495
RUN pacman -S --needed --noconfirm go zip

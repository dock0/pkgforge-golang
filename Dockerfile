FROM ghcr.io/dock0/pkgforge:20240116-3bab009
RUN pacman -S --needed --noconfirm go zip

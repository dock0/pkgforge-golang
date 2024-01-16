FROM ghcr.io/dock0/pkgforge:20240116-42a6d5f
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20241209-a300aec
RUN pacman -S --needed --noconfirm go zip

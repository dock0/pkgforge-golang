FROM ghcr.io/dock0/pkgforge:20260120-a40cce3
RUN pacman -S --needed --noconfirm go zip

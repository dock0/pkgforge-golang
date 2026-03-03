FROM ghcr.io/dock0/pkgforge:20260303-f5ea0e4
RUN pacman -S --needed --noconfirm go zip

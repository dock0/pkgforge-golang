FROM ghcr.io/dock0/pkgforge:20260303-593f3d2
RUN pacman -S --needed --noconfirm go zip

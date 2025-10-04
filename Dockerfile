FROM ghcr.io/dock0/pkgforge:20251004-d39988f
RUN pacman -S --needed --noconfirm go zip

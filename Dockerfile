FROM ghcr.io/dock0/pkgforge:20250121-2534b2f
RUN pacman -S --needed --noconfirm go zip

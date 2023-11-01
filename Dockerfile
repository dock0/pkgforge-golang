FROM ghcr.io/dock0/pkgforge:20231101-70417cc
RUN pacman -S --needed --noconfirm go zip

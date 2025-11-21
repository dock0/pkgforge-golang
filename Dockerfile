FROM ghcr.io/dock0/pkgforge:20251121-35e884d
RUN pacman -S --needed --noconfirm go zip

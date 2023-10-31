FROM ghcr.io/dock0/pkgforge:20231031-bb762a1
RUN pacman -S --needed --noconfirm go zip

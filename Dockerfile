FROM ghcr.io/dock0/pkgforge:20231104-ba169e3
RUN pacman -S --needed --noconfirm go zip

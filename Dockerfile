FROM ghcr.io/dock0/pkgforge:20231104-1715a3a
RUN pacman -S --needed --noconfirm go zip

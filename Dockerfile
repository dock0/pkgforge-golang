FROM ghcr.io/dock0/pkgforge:20231104-90bf811
RUN pacman -S --needed --noconfirm go zip

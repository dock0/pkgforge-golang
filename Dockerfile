FROM ghcr.io/dock0/pkgforge:20240817-2d3c15b
RUN pacman -S --needed --noconfirm go zip

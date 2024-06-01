FROM ghcr.io/dock0/pkgforge:20240601-7915183
RUN pacman -S --needed --noconfirm go zip

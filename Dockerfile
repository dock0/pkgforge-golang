FROM ghcr.io/dock0/pkgforge:20241125-b0c055b
RUN pacman -S --needed --noconfirm go zip

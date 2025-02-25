FROM ghcr.io/dock0/pkgforge:20250225-319b9e4
RUN pacman -S --needed --noconfirm go zip

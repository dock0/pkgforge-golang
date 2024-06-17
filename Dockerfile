FROM ghcr.io/dock0/pkgforge:20240617-69e6204
RUN pacman -S --needed --noconfirm go zip

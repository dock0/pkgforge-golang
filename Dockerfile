FROM ghcr.io/dock0/pkgforge:20240617-fa4fff4
RUN pacman -S --needed --noconfirm go zip

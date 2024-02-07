FROM ghcr.io/dock0/pkgforge:20240207-39e4f04
RUN pacman -S --needed --noconfirm go zip

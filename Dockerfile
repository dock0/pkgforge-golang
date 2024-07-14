FROM ghcr.io/dock0/pkgforge:20240714-405d9ab
RUN pacman -S --needed --noconfirm go zip

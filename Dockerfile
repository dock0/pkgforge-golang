FROM ghcr.io/dock0/pkgforge:20240612-06a4b8a
RUN pacman -S --needed --noconfirm go zip

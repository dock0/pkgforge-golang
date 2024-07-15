FROM ghcr.io/dock0/pkgforge:20240715-4938f3b
RUN pacman -S --needed --noconfirm go zip

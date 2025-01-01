FROM ghcr.io/dock0/pkgforge:20250101-c48062a
RUN pacman -S --needed --noconfirm go zip

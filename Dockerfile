FROM ghcr.io/dock0/pkgforge:20250101-4954952
RUN pacman -S --needed --noconfirm go zip

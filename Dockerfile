FROM ghcr.io/dock0/pkgforge:20250915-53b1d24
RUN pacman -S --needed --noconfirm go zip

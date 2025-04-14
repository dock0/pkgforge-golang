FROM ghcr.io/dock0/pkgforge:20250414-5f1d4b4
RUN pacman -S --needed --noconfirm go zip

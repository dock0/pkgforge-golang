FROM ghcr.io/dock0/pkgforge:20250926-20212ca
RUN pacman -S --needed --noconfirm go zip

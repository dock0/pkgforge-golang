FROM ghcr.io/dock0/pkgforge:20250104-44fc501
RUN pacman -S --needed --noconfirm go zip

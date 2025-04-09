FROM ghcr.io/dock0/pkgforge:20250409-1469ad9
RUN pacman -S --needed --noconfirm go zip

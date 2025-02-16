FROM ghcr.io/dock0/pkgforge:20250215-afc8cf7
RUN pacman -S --needed --noconfirm go zip

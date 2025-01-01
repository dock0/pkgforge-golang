FROM ghcr.io/dock0/pkgforge:20250101-1ff7afc
RUN pacman -S --needed --noconfirm go zip

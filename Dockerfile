FROM ghcr.io/dock0/pkgforge:20250115-50c98b4
RUN pacman -S --needed --noconfirm go zip

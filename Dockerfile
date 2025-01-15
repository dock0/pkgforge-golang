FROM ghcr.io/dock0/pkgforge:20250115-e4bbf21
RUN pacman -S --needed --noconfirm go zip

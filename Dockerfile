FROM ghcr.io/dock0/pkgforge:20250505-97293ec
RUN pacman -S --needed --noconfirm go zip

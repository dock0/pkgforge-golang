FROM ghcr.io/dock0/pkgforge:20250104-6a63425
RUN pacman -S --needed --noconfirm go zip

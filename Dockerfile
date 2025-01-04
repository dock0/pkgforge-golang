FROM ghcr.io/dock0/pkgforge:20250104-a6a6558
RUN pacman -S --needed --noconfirm go zip

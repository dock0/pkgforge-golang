FROM ghcr.io/dock0/pkgforge:20250301-e251ee6
RUN pacman -S --needed --noconfirm go zip

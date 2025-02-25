FROM ghcr.io/dock0/pkgforge:20250225-3506671
RUN pacman -S --needed --noconfirm go zip

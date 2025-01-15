FROM ghcr.io/dock0/pkgforge:20250115-ef8e6df
RUN pacman -S --needed --noconfirm go zip

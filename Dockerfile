FROM ghcr.io/dock0/pkgforge:20250115-f61bdf0
RUN pacman -S --needed --noconfirm go zip

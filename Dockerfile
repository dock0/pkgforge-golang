FROM ghcr.io/dock0/pkgforge:20250207-74b4d63
RUN pacman -S --needed --noconfirm go zip

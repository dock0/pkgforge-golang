FROM ghcr.io/dock0/pkgforge:20250404-1d1e5d1
RUN pacman -S --needed --noconfirm go zip

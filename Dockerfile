FROM ghcr.io/dock0/pkgforge:20250127-21c9b8e
RUN pacman -S --needed --noconfirm go zip

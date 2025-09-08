FROM ghcr.io/dock0/pkgforge:20250908-f9ca615
RUN pacman -S --needed --noconfirm go zip

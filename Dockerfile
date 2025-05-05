FROM ghcr.io/dock0/pkgforge:20250505-2a43c4f
RUN pacman -S --needed --noconfirm go zip

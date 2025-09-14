FROM ghcr.io/dock0/pkgforge:20250914-1a43652
RUN pacman -S --needed --noconfirm go zip

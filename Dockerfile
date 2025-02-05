FROM ghcr.io/dock0/pkgforge:20250205-2d7a43c
RUN pacman -S --needed --noconfirm go zip

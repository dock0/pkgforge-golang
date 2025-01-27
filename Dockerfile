FROM ghcr.io/dock0/pkgforge:20250127-b3a642d
RUN pacman -S --needed --noconfirm go zip

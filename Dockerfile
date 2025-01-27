FROM ghcr.io/dock0/pkgforge:20250127-78f1c3d
RUN pacman -S --needed --noconfirm go zip

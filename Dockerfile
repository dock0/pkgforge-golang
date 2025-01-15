FROM ghcr.io/dock0/pkgforge:20250115-c7717f5
RUN pacman -S --needed --noconfirm go zip

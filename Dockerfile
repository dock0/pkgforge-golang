FROM ghcr.io/dock0/pkgforge:20250207-746e8cd
RUN pacman -S --needed --noconfirm go zip

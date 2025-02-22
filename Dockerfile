FROM ghcr.io/dock0/pkgforge:20250222-3f8b725
RUN pacman -S --needed --noconfirm go zip

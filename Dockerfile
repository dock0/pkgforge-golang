FROM ghcr.io/dock0/pkgforge:20250424-db47719
RUN pacman -S --needed --noconfirm go zip

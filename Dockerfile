FROM ghcr.io/dock0/pkgforge:20250424-7bea36d
RUN pacman -S --needed --noconfirm go zip

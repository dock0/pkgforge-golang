FROM ghcr.io/dock0/pkgforge:20250424-f675a11
RUN pacman -S --needed --noconfirm go zip

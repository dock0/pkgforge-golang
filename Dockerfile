FROM ghcr.io/dock0/pkgforge:20250127-ba79a37
RUN pacman -S --needed --noconfirm go zip

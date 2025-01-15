FROM ghcr.io/dock0/pkgforge:20250115-b4feba8
RUN pacman -S --needed --noconfirm go zip

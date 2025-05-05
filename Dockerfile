FROM ghcr.io/dock0/pkgforge:20250505-4a33aa1
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250919-4f0005d
RUN pacman -S --needed --noconfirm go zip

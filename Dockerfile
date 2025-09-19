FROM ghcr.io/dock0/pkgforge:20250919-33600c7
RUN pacman -S --needed --noconfirm go zip

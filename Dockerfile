FROM ghcr.io/dock0/pkgforge:20250127-764378f
RUN pacman -S --needed --noconfirm go zip

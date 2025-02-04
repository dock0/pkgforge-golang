FROM ghcr.io/dock0/pkgforge:20250204-8f8e1a6
RUN pacman -S --needed --noconfirm go zip

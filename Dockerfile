FROM ghcr.io/dock0/pkgforge:20250215-16f9005
RUN pacman -S --needed --noconfirm go zip

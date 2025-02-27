FROM ghcr.io/dock0/pkgforge:20250227-8d97b0b
RUN pacman -S --needed --noconfirm go zip

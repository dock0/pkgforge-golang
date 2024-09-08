FROM ghcr.io/dock0/pkgforge:20240908-8d27b18
RUN pacman -S --needed --noconfirm go zip

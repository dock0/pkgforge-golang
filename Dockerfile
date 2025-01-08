FROM ghcr.io/dock0/pkgforge:20250108-263e2a5
RUN pacman -S --needed --noconfirm go zip

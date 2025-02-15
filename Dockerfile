FROM ghcr.io/dock0/pkgforge:20250215-d72d4f5
RUN pacman -S --needed --noconfirm go zip

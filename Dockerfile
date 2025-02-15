FROM ghcr.io/dock0/pkgforge:20250215-22d86b5
RUN pacman -S --needed --noconfirm go zip

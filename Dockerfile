FROM ghcr.io/dock0/pkgforge:20250227-c5069a3
RUN pacman -S --needed --noconfirm go zip

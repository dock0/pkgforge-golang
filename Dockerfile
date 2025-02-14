FROM ghcr.io/dock0/pkgforge:20250214-69066b3
RUN pacman -S --needed --noconfirm go zip

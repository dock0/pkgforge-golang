FROM ghcr.io/dock0/pkgforge:20250209-ee5f90b
RUN pacman -S --needed --noconfirm go zip

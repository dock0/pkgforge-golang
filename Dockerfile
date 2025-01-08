FROM ghcr.io/dock0/pkgforge:20250108-cce3e05
RUN pacman -S --needed --noconfirm go zip

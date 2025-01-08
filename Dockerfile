FROM ghcr.io/dock0/pkgforge:20250108-76e28d1
RUN pacman -S --needed --noconfirm go zip

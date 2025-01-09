FROM ghcr.io/dock0/pkgforge:20250108-f9fab29
RUN pacman -S --needed --noconfirm go zip

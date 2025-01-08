FROM ghcr.io/dock0/pkgforge:20250108-53f94e6
RUN pacman -S --needed --noconfirm go zip

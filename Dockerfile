FROM ghcr.io/dock0/pkgforge:20250108-2c835cf
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20250408-819b302
RUN pacman -S --needed --noconfirm go zip

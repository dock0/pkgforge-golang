FROM ghcr.io/dock0/pkgforge:20250122-a22679c
RUN pacman -S --needed --noconfirm go zip

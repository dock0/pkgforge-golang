FROM ghcr.io/dock0/pkgforge:20250915-a0c8e2f
RUN pacman -S --needed --noconfirm go zip

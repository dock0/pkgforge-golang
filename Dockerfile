FROM ghcr.io/dock0/pkgforge:20250125-443be8b
RUN pacman -S --needed --noconfirm go zip

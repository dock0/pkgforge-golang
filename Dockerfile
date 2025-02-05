FROM ghcr.io/dock0/pkgforge:20250205-1b6f9ca
RUN pacman -S --needed --noconfirm go zip

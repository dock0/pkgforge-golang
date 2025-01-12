FROM ghcr.io/dock0/pkgforge:20250112-6fedcb0
RUN pacman -S --needed --noconfirm go zip

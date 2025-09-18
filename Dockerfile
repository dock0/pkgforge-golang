FROM ghcr.io/dock0/pkgforge:20250918-de43e0e
RUN pacman -S --needed --noconfirm go zip

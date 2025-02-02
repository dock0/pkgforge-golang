FROM ghcr.io/dock0/pkgforge:20250202-7ff88f5
RUN pacman -S --needed --noconfirm go zip

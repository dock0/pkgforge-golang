FROM ghcr.io/dock0/pkgforge:20251104-1e0b890
RUN pacman -S --needed --noconfirm go zip

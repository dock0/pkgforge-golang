FROM ghcr.io/dock0/pkgforge:20251123-6b0614b
RUN pacman -S --needed --noconfirm go zip

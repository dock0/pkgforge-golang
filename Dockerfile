FROM ghcr.io/dock0/pkgforge:20251123-1a7e66f
RUN pacman -S --needed --noconfirm go zip

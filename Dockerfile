FROM ghcr.io/dock0/pkgforge:20251007-4dd4c62
RUN pacman -S --needed --noconfirm go zip

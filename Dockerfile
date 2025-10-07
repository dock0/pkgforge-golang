FROM ghcr.io/dock0/pkgforge:20251007-1e712dd
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20251218-44b4faf
RUN pacman -S --needed --noconfirm go zip

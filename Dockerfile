FROM ghcr.io/dock0/pkgforge:20251127-1b8f6c5
RUN pacman -S --needed --noconfirm go zip

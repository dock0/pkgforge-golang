FROM ghcr.io/dock0/pkgforge:20251109-68f6ab0
RUN pacman -S --needed --noconfirm go zip

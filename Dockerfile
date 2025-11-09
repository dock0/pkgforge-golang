FROM ghcr.io/dock0/pkgforge:20251109-e5cac9e
RUN pacman -S --needed --noconfirm go zip

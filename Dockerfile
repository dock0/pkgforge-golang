FROM ghcr.io/dock0/pkgforge:20251109-16c7dc7
RUN pacman -S --needed --noconfirm go zip

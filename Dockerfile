FROM ghcr.io/dock0/pkgforge:20251220-aff8b86
RUN pacman -S --needed --noconfirm go zip

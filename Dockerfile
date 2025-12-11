FROM ghcr.io/dock0/pkgforge:20251211-a10f496
RUN pacman -S --needed --noconfirm go zip

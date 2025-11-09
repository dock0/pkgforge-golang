FROM ghcr.io/dock0/pkgforge:20251109-51ed523
RUN pacman -S --needed --noconfirm go zip

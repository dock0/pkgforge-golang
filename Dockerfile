FROM ghcr.io/dock0/pkgforge:20251031-aa1a25b
RUN pacman -S --needed --noconfirm go zip

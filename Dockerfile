FROM ghcr.io/dock0/pkgforge:20251109-e4caa63
RUN pacman -S --needed --noconfirm go zip

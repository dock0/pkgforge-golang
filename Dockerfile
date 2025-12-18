FROM ghcr.io/dock0/pkgforge:20251218-84c1aec
RUN pacman -S --needed --noconfirm go zip

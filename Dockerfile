FROM ghcr.io/dock0/pkgforge:20260418-cd66c74
RUN pacman -S --needed --noconfirm go zip

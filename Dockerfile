FROM ghcr.io/dock0/pkgforge:20251004-fc57f6e
RUN pacman -S --needed --noconfirm go zip

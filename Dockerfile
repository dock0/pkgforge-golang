FROM ghcr.io/dock0/pkgforge:20251002-0a549e0
RUN pacman -S --needed --noconfirm go zip

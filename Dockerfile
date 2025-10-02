FROM ghcr.io/dock0/pkgforge:20251002-446f9de
RUN pacman -S --needed --noconfirm go zip

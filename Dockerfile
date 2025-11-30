FROM ghcr.io/dock0/pkgforge:20251130-ae5f002
RUN pacman -S --needed --noconfirm go zip

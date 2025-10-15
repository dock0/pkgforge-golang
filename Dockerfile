FROM ghcr.io/dock0/pkgforge:20251015-f00ba8a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20251130-41e7baf
RUN pacman -S --needed --noconfirm go zip

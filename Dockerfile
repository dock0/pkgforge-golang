FROM ghcr.io/dock0/pkgforge:20251022-a8787fe
RUN pacman -S --needed --noconfirm go zip

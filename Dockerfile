FROM ghcr.io/dock0/pkgforge:20251029-8c12b36
RUN pacman -S --needed --noconfirm go zip

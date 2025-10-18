FROM ghcr.io/dock0/pkgforge:20251018-b36b0ff
RUN pacman -S --needed --noconfirm go zip

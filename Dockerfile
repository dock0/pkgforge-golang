FROM ghcr.io/dock0/pkgforge:20251022-56f39c2
RUN pacman -S --needed --noconfirm go zip

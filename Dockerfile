FROM ghcr.io/dock0/pkgforge:20260201-e65b07f
RUN pacman -S --needed --noconfirm go zip

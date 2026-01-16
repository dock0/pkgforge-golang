FROM ghcr.io/dock0/pkgforge:20260116-e0817a1
RUN pacman -S --needed --noconfirm go zip

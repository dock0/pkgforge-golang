FROM ghcr.io/dock0/pkgforge:20260116-6cc2cd3
RUN pacman -S --needed --noconfirm go zip

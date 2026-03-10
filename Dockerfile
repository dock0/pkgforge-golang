FROM ghcr.io/dock0/pkgforge:20260310-210edea
RUN pacman -S --needed --noconfirm go zip

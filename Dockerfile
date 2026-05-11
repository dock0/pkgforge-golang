FROM ghcr.io/dock0/pkgforge:20260511-fde6d73
RUN pacman -S --needed --noconfirm go zip

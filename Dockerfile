FROM ghcr.io/dock0/pkgforge:20260710-778eee0
RUN pacman -S --needed --noconfirm go zip

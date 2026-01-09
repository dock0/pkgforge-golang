FROM ghcr.io/dock0/pkgforge:20260109-77c1d2a
RUN pacman -S --needed --noconfirm go zip

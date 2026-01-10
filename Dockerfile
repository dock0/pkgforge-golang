FROM ghcr.io/dock0/pkgforge:20260110-e1f97e4
RUN pacman -S --needed --noconfirm go zip

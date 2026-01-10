FROM ghcr.io/dock0/pkgforge:20260110-21534f4
RUN pacman -S --needed --noconfirm go zip

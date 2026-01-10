FROM ghcr.io/dock0/pkgforge:20260110-1fe1423
RUN pacman -S --needed --noconfirm go zip

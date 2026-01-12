FROM ghcr.io/dock0/pkgforge:20260112-e74ae1f
RUN pacman -S --needed --noconfirm go zip

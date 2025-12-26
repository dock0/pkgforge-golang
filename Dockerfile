FROM ghcr.io/dock0/pkgforge:20251226-805dc2b
RUN pacman -S --needed --noconfirm go zip

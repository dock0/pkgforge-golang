FROM ghcr.io/dock0/pkgforge:20251013-e2d8f1f
RUN pacman -S --needed --noconfirm go zip

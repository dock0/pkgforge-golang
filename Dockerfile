FROM ghcr.io/dock0/pkgforge:20251216-6568403
RUN pacman -S --needed --noconfirm go zip

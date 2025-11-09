FROM ghcr.io/dock0/pkgforge:20251109-d106d1f
RUN pacman -S --needed --noconfirm go zip

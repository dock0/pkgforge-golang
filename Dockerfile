FROM ghcr.io/dock0/pkgforge:20251221-f267521
RUN pacman -S --needed --noconfirm go zip

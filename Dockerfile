FROM ghcr.io/dock0/pkgforge:20251221-6ef32e0
RUN pacman -S --needed --noconfirm go zip

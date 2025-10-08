FROM ghcr.io/dock0/pkgforge:20251008-4dbf390
RUN pacman -S --needed --noconfirm go zip

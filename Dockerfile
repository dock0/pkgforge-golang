FROM ghcr.io/dock0/pkgforge:20251008-b5b3a3c
RUN pacman -S --needed --noconfirm go zip

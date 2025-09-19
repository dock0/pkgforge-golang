FROM ghcr.io/dock0/pkgforge:20250919-0132244
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260604-0389a86
RUN pacman -S --needed --noconfirm go zip

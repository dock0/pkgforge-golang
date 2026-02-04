FROM ghcr.io/dock0/pkgforge:20260204-8a017ea
RUN pacman -S --needed --noconfirm go zip

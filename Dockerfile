FROM ghcr.io/dock0/pkgforge:20251030-fca11db
RUN pacman -S --needed --noconfirm go zip

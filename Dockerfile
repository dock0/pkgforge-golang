FROM ghcr.io/dock0/pkgforge:20251030-63b131d
RUN pacman -S --needed --noconfirm go zip

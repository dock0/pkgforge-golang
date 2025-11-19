FROM ghcr.io/dock0/pkgforge:20251119-40802b2
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20251017-7b03ae7
RUN pacman -S --needed --noconfirm go zip

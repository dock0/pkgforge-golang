FROM ghcr.io/dock0/pkgforge:20251111-9580a3c
RUN pacman -S --needed --noconfirm go zip

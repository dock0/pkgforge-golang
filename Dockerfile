FROM ghcr.io/dock0/pkgforge:20220505-4513b04
RUN pacman -S --needed --noconfirm go zip

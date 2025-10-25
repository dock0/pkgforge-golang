FROM ghcr.io/dock0/pkgforge:20251025-28edd2d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260109-36ae91c
RUN pacman -S --needed --noconfirm go zip

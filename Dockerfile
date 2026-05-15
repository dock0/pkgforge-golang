FROM ghcr.io/dock0/pkgforge:20260515-1ebff7c
RUN pacman -S --needed --noconfirm go zip

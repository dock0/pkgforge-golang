FROM ghcr.io/dock0/pkgforge:20260313-3c82e1c
RUN pacman -S --needed --noconfirm go zip

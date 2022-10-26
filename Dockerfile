FROM ghcr.io/dock0/pkgforge:20221026-f2bba21
RUN pacman -S --needed --noconfirm go zip

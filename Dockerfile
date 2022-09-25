FROM ghcr.io/dock0/pkgforge:20220925-9ab642c
RUN pacman -S --needed --noconfirm go zip

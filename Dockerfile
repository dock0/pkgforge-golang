FROM ghcr.io/dock0/pkgforge:20220914-acd596c
RUN pacman -S --needed --noconfirm go zip

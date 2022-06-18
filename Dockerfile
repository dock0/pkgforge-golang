FROM ghcr.io/dock0/pkgforge:20220618-d2e856c
RUN pacman -S --needed --noconfirm go zip

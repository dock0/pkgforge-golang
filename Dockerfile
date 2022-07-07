FROM ghcr.io/dock0/pkgforge:20220707-7b6f5c0
RUN pacman -S --needed --noconfirm go zip

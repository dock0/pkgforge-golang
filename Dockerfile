FROM ghcr.io/dock0/pkgforge:20220707-a36ac81
RUN pacman -S --needed --noconfirm go zip

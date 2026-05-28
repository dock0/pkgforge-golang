FROM ghcr.io/dock0/pkgforge:20260528-bfab54c
RUN pacman -S --needed --noconfirm go zip

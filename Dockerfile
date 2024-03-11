FROM ghcr.io/dock0/pkgforge:20240311-9749a26
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260214-58eebde
RUN pacman -S --needed --noconfirm go zip

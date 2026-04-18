FROM ghcr.io/dock0/pkgforge:20260418-31058a8
RUN pacman -S --needed --noconfirm go zip

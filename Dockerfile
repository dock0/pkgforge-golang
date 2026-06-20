FROM ghcr.io/dock0/pkgforge:20260620-1192765
RUN pacman -S --needed --noconfirm go zip

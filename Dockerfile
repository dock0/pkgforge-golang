FROM ghcr.io/dock0/pkgforge:20240906-938ea4c
RUN pacman -S --needed --noconfirm go zip

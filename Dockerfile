FROM ghcr.io/dock0/pkgforge:20260403-eeb9ba5
RUN pacman -S --needed --noconfirm go zip

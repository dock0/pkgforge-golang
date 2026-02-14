FROM ghcr.io/dock0/pkgforge:20260214-0dc80c5
RUN pacman -S --needed --noconfirm go zip

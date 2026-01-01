FROM ghcr.io/dock0/pkgforge:20260101-2e1388c
RUN pacman -S --needed --noconfirm go zip

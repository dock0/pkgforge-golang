FROM ghcr.io/dock0/pkgforge:20260227-785893c
RUN pacman -S --needed --noconfirm go zip

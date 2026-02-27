FROM ghcr.io/dock0/pkgforge:20260227-1a6f07c
RUN pacman -S --needed --noconfirm go zip

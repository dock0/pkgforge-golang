FROM ghcr.io/dock0/pkgforge:20260224-cb4c418
RUN pacman -S --needed --noconfirm go zip

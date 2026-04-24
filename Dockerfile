FROM ghcr.io/dock0/pkgforge:20260424-aa43f16
RUN pacman -S --needed --noconfirm go zip

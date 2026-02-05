FROM ghcr.io/dock0/pkgforge:20260205-adec5c5
RUN pacman -S --needed --noconfirm go zip

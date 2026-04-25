FROM ghcr.io/dock0/pkgforge:20260425-e12af3b
RUN pacman -S --needed --noconfirm go zip

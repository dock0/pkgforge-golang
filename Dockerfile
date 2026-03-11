FROM ghcr.io/dock0/pkgforge:20260311-6d2e1fa
RUN pacman -S --needed --noconfirm go zip

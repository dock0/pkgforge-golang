FROM ghcr.io/dock0/pkgforge:20260311-a1f080b
RUN pacman -S --needed --noconfirm go zip

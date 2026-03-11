FROM ghcr.io/dock0/pkgforge:20260311-cd6987b
RUN pacman -S --needed --noconfirm go zip

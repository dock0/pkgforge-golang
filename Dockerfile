FROM ghcr.io/dock0/pkgforge:20260311-9e2eca9
RUN pacman -S --needed --noconfirm go zip

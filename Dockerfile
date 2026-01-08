FROM ghcr.io/dock0/pkgforge:20260108-fe1195b
RUN pacman -S --needed --noconfirm go zip

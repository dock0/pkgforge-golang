FROM ghcr.io/dock0/pkgforge:20260530-4ffdf74
RUN pacman -S --needed --noconfirm go zip

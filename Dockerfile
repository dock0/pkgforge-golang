FROM ghcr.io/dock0/pkgforge:20260123-1a50c23
RUN pacman -S --needed --noconfirm go zip

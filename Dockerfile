FROM ghcr.io/dock0/pkgforge:20260123-614b9f2
RUN pacman -S --needed --noconfirm go zip

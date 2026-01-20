FROM ghcr.io/dock0/pkgforge:20260120-ff9b4de
RUN pacman -S --needed --noconfirm go zip

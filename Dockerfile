FROM ghcr.io/dock0/pkgforge:20260120-0318c84
RUN pacman -S --needed --noconfirm go zip

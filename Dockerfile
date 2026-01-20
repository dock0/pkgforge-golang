FROM ghcr.io/dock0/pkgforge:20260120-de2789c
RUN pacman -S --needed --noconfirm go zip

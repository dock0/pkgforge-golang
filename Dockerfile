FROM ghcr.io/dock0/pkgforge:20260120-09fa7ea
RUN pacman -S --needed --noconfirm go zip

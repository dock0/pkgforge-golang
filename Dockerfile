FROM ghcr.io/dock0/pkgforge:20260111-635208f
RUN pacman -S --needed --noconfirm go zip

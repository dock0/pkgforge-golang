FROM ghcr.io/dock0/pkgforge:20260120-0f6eedb
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260328-9a3f03e
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260108-4680331
RUN pacman -S --needed --noconfirm go zip

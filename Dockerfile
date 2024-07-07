FROM ghcr.io/dock0/pkgforge:20240707-013144a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260204-cb64cee
RUN pacman -S --needed --noconfirm go zip

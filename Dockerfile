FROM ghcr.io/dock0/pkgforge:20260303-49287c4
RUN pacman -S --needed --noconfirm go zip

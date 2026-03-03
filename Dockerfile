FROM ghcr.io/dock0/pkgforge:20260303-5c6cb24
RUN pacman -S --needed --noconfirm go zip

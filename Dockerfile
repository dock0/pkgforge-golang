FROM ghcr.io/dock0/pkgforge:20260429-e1a1d44
RUN pacman -S --needed --noconfirm go zip

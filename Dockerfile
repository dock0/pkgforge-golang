FROM ghcr.io/dock0/pkgforge:20250228-48c8411
RUN pacman -S --needed --noconfirm go zip

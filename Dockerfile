FROM ghcr.io/dock0/pkgforge:20241016-14745f0
RUN pacman -S --needed --noconfirm go zip

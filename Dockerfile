FROM ghcr.io/dock0/pkgforge:20241016-9aa4c1e
RUN pacman -S --needed --noconfirm go zip

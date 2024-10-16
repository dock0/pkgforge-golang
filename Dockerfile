FROM ghcr.io/dock0/pkgforge:20241016-1c109e1
RUN pacman -S --needed --noconfirm go zip

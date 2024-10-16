FROM ghcr.io/dock0/pkgforge:20241016-9758f39
RUN pacman -S --needed --noconfirm go zip

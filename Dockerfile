FROM ghcr.io/dock0/pkgforge:20241016-a8ff5e1
RUN pacman -S --needed --noconfirm go zip

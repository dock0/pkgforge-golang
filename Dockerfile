FROM ghcr.io/dock0/pkgforge:20240410-195e15c
RUN pacman -S --needed --noconfirm go zip

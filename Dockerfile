FROM ghcr.io/dock0/pkgforge:20260406-cf4e091
RUN pacman -S --needed --noconfirm go zip

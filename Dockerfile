FROM ghcr.io/dock0/pkgforge:20240106-054bb0a
RUN pacman -S --needed --noconfirm go zip

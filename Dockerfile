FROM ghcr.io/dock0/pkgforge:20241226-ae2aaa8
RUN pacman -S --needed --noconfirm go zip

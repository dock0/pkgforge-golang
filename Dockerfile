FROM ghcr.io/dock0/pkgforge:20260403-804d866
RUN pacman -S --needed --noconfirm go zip

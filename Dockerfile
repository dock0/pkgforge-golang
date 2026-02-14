FROM ghcr.io/dock0/pkgforge:20260214-297a85b
RUN pacman -S --needed --noconfirm go zip

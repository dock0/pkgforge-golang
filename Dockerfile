FROM ghcr.io/dock0/pkgforge:20241024-96df4de
RUN pacman -S --needed --noconfirm go zip

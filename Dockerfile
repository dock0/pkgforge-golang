FROM ghcr.io/dock0/pkgforge:20220420-223b472
RUN pacman -S --needed --noconfirm go zip

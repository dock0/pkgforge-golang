FROM ghcr.io/dock0/pkgforge:20241016-8be8f5e
RUN pacman -S --needed --noconfirm go zip

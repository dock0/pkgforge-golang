FROM ghcr.io/dock0/pkgforge:20241016-8d09d03
RUN pacman -S --needed --noconfirm go zip

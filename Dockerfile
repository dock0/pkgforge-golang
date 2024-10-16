FROM ghcr.io/dock0/pkgforge:20241016-7aea5d0
RUN pacman -S --needed --noconfirm go zip

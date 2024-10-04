FROM ghcr.io/dock0/pkgforge:20241004-84fd9cc
RUN pacman -S --needed --noconfirm go zip

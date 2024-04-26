FROM ghcr.io/dock0/pkgforge:20240426-3bad848
RUN pacman -S --needed --noconfirm go zip

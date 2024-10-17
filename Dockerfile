FROM ghcr.io/dock0/pkgforge:20241016-b57f9b6
RUN pacman -S --needed --noconfirm go zip

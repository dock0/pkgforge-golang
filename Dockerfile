FROM ghcr.io/dock0/pkgforge:20240608-b481ce4
RUN pacman -S --needed --noconfirm go zip

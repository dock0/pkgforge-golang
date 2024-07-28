FROM ghcr.io/dock0/pkgforge:20240727-cf6cb18
RUN pacman -S --needed --noconfirm go zip

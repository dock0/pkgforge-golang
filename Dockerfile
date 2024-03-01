FROM ghcr.io/dock0/pkgforge:20240301-c4492f3
RUN pacman -S --needed --noconfirm go zip

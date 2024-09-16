FROM ghcr.io/dock0/pkgforge:20240916-84220de
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240404-563eede
RUN pacman -S --needed --noconfirm go zip

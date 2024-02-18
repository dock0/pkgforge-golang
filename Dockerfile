FROM ghcr.io/dock0/pkgforge:20240218-fc3a430
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240411-3b73f61
RUN pacman -S --needed --noconfirm go zip

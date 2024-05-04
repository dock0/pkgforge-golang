FROM ghcr.io/dock0/pkgforge:20240504-0565381
RUN pacman -S --needed --noconfirm go zip

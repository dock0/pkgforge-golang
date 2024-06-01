FROM ghcr.io/dock0/pkgforge:20240601-81f2422
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240411-4191916
RUN pacman -S --needed --noconfirm go zip

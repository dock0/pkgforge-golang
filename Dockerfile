FROM ghcr.io/dock0/pkgforge:20230601-4184fee
RUN pacman -S --needed --noconfirm go zip

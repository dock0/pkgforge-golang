FROM ghcr.io/dock0/pkgforge:20240411-df5efda
RUN pacman -S --needed --noconfirm go zip

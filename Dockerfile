FROM ghcr.io/dock0/pkgforge:20240411-4dd4908
RUN pacman -S --needed --noconfirm go zip

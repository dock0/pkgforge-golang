FROM ghcr.io/dock0/pkgforge:20240709-135ad22
RUN pacman -S --needed --noconfirm go zip

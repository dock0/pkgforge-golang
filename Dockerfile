FROM ghcr.io/dock0/pkgforge:20240630-4311cc1
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240915-b69cf35
RUN pacman -S --needed --noconfirm go zip

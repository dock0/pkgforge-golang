FROM ghcr.io/dock0/pkgforge:20240327-7c1cdaf
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240804-b4641b2
RUN pacman -S --needed --noconfirm go zip

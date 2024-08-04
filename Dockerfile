FROM ghcr.io/dock0/pkgforge:20240804-3599690
RUN pacman -S --needed --noconfirm go zip

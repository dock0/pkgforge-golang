FROM ghcr.io/dock0/pkgforge:20240804-ceb8d02
RUN pacman -S --needed --noconfirm go zip

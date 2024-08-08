FROM ghcr.io/dock0/pkgforge:20240808-859b7dd
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240722-5fb25fb
RUN pacman -S --needed --noconfirm go zip

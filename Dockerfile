FROM ghcr.io/dock0/pkgforge:20240227-99b07fb
RUN pacman -S --needed --noconfirm go zip

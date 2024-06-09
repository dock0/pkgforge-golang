FROM ghcr.io/dock0/pkgforge:20240609-8c27dee
RUN pacman -S --needed --noconfirm go zip

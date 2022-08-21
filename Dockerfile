FROM ghcr.io/dock0/pkgforge:20220821-67f2fb6
RUN pacman -S --needed --noconfirm go zip

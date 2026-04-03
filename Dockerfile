FROM ghcr.io/dock0/pkgforge:20260403-764bea7
RUN pacman -S --needed --noconfirm go zip

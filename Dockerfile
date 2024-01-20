FROM ghcr.io/dock0/pkgforge:20240120-ec6e8cc
RUN pacman -S --needed --noconfirm go zip

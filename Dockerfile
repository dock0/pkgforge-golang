FROM ghcr.io/dock0/pkgforge:20240313-b8a980c
RUN pacman -S --needed --noconfirm go zip

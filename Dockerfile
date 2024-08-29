FROM ghcr.io/dock0/pkgforge:20240829-88d1455
RUN pacman -S --needed --noconfirm go zip

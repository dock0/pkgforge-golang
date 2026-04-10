FROM ghcr.io/dock0/pkgforge:20260410-560bded
RUN pacman -S --needed --noconfirm go zip

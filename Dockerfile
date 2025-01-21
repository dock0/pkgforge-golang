FROM ghcr.io/dock0/pkgforge:20250121-effb54f
RUN pacman -S --needed --noconfirm go zip

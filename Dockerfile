FROM ghcr.io/dock0/pkgforge:20231116-ed79dee
RUN pacman -S --needed --noconfirm go zip

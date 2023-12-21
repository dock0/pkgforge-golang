FROM ghcr.io/dock0/pkgforge:20231221-1c59dee
RUN pacman -S --needed --noconfirm go zip

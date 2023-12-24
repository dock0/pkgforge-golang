FROM ghcr.io/dock0/pkgforge:20231224-4ac15b4
RUN pacman -S --needed --noconfirm go zip

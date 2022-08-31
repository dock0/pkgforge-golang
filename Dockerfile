FROM ghcr.io/dock0/pkgforge:20220831-b037cfa
RUN pacman -S --needed --noconfirm go zip

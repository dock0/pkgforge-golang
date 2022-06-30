FROM ghcr.io/dock0/pkgforge:20220630-105bb04
RUN pacman -S --needed --noconfirm go zip

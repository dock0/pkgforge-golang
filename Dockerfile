FROM ghcr.io/dock0/pkgforge:20230210-a2e154c
RUN pacman -S --needed --noconfirm go zip

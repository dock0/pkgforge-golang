FROM ghcr.io/dock0/pkgforge:20230801-80b157c
RUN pacman -S --needed --noconfirm go zip

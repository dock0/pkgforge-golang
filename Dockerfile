FROM ghcr.io/dock0/pkgforge:20220727-326c5d8
RUN pacman -S --needed --noconfirm go zip

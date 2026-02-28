FROM ghcr.io/dock0/pkgforge:20260228-c606458
RUN pacman -S --needed --noconfirm go zip

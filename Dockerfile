FROM ghcr.io/dock0/pkgforge:20260228-316babe
RUN pacman -S --needed --noconfirm go zip

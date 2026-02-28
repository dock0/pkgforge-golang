FROM ghcr.io/dock0/pkgforge:20260228-8135c22
RUN pacman -S --needed --noconfirm go zip

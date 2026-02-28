FROM ghcr.io/dock0/pkgforge:20260228-a84ba00
RUN pacman -S --needed --noconfirm go zip

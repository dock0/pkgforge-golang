FROM ghcr.io/dock0/pkgforge:20260228-e3ef3bd
RUN pacman -S --needed --noconfirm go zip

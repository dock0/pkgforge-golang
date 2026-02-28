FROM ghcr.io/dock0/pkgforge:20260228-2d762b7
RUN pacman -S --needed --noconfirm go zip

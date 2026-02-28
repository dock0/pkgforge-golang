FROM ghcr.io/dock0/pkgforge:20260228-26de2b0
RUN pacman -S --needed --noconfirm go zip

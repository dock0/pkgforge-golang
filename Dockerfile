FROM ghcr.io/dock0/pkgforge:20260228-ef69493
RUN pacman -S --needed --noconfirm go zip

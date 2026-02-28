FROM ghcr.io/dock0/pkgforge:20260228-a5acf77
RUN pacman -S --needed --noconfirm go zip

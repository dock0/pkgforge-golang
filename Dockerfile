FROM ghcr.io/dock0/pkgforge:20260228-f3327d9
RUN pacman -S --needed --noconfirm go zip

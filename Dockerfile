FROM ghcr.io/dock0/pkgforge:20260228-0ea1a19
RUN pacman -S --needed --noconfirm go zip

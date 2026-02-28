FROM ghcr.io/dock0/pkgforge:20260228-ae06306
RUN pacman -S --needed --noconfirm go zip

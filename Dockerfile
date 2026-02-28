FROM ghcr.io/dock0/pkgforge:20260228-e0182dc
RUN pacman -S --needed --noconfirm go zip

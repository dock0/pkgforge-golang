FROM ghcr.io/dock0/pkgforge:20260425-08ad965
RUN pacman -S --needed --noconfirm go zip

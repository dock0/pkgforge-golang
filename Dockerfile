FROM ghcr.io/dock0/pkgforge:20260425-4971916
RUN pacman -S --needed --noconfirm go zip

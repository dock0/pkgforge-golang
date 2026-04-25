FROM ghcr.io/dock0/pkgforge:20260425-8cb74c4
RUN pacman -S --needed --noconfirm go zip

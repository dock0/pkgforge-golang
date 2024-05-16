FROM ghcr.io/dock0/pkgforge:20240516-32902a0
RUN pacman -S --needed --noconfirm go zip

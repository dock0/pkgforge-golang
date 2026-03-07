FROM ghcr.io/dock0/pkgforge:20260307-17def9b
RUN pacman -S --needed --noconfirm go zip

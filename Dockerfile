FROM ghcr.io/dock0/pkgforge:20240516-8f7ae5b
RUN pacman -S --needed --noconfirm go zip

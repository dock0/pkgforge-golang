FROM ghcr.io/dock0/pkgforge:20240516-2b04336
RUN pacman -S --needed --noconfirm go zip

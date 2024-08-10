FROM ghcr.io/dock0/pkgforge:20240810-1fbebb8
RUN pacman -S --needed --noconfirm go zip

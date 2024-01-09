FROM ghcr.io/dock0/pkgforge:20240109-b767249
RUN pacman -S --needed --noconfirm go zip

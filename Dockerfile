FROM ghcr.io/dock0/pkgforge:20220701-0cb18fb
RUN pacman -S --needed --noconfirm go zip

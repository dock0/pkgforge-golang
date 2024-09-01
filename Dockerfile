FROM ghcr.io/dock0/pkgforge:20240901-f707723
RUN pacman -S --needed --noconfirm go zip

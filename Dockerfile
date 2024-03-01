FROM ghcr.io/dock0/pkgforge:20240301-70deaa5
RUN pacman -S --needed --noconfirm go zip

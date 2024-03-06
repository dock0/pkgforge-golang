FROM ghcr.io/dock0/pkgforge:20240306-359dc7a
RUN pacman -S --needed --noconfirm go zip

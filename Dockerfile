FROM ghcr.io/dock0/pkgforge:20221007-33904c6
RUN pacman -S --needed --noconfirm go zip

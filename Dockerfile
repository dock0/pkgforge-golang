FROM ghcr.io/dock0/pkgforge:20240608-3b0733d
RUN pacman -S --needed --noconfirm go zip

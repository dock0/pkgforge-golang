FROM ghcr.io/dock0/pkgforge:20221007-91a00e2
RUN pacman -S --needed --noconfirm go zip

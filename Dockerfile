FROM ghcr.io/dock0/pkgforge:20221007-2b8c1c7
RUN pacman -S --needed --noconfirm go zip

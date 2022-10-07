FROM ghcr.io/dock0/pkgforge:20221007-cfdbad1
RUN pacman -S --needed --noconfirm go zip

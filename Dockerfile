FROM ghcr.io/dock0/pkgforge:20220426-0571883
RUN pacman -S --needed --noconfirm go zip

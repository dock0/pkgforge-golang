FROM ghcr.io/dock0/pkgforge:20220426-99e4c50
RUN pacman -S --needed --noconfirm go zip

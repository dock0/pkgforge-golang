FROM ghcr.io/dock0/pkgforge:20220426-2901c40
RUN pacman -S --needed --noconfirm go zip

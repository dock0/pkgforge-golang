FROM ghcr.io/dock0/pkgforge:20221016-9bb62ff
RUN pacman -S --needed --noconfirm go zip

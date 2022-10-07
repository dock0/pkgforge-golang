FROM ghcr.io/dock0/pkgforge:20221007-24fb5a5
RUN pacman -S --needed --noconfirm go zip

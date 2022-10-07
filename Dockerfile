FROM ghcr.io/dock0/pkgforge:20221007-b75197f
RUN pacman -S --needed --noconfirm go zip

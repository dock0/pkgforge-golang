FROM ghcr.io/dock0/pkgforge:20260425-9395963
RUN pacman -S --needed --noconfirm go zip

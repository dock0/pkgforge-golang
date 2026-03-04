FROM ghcr.io/dock0/pkgforge:20260304-5fe785e
RUN pacman -S --needed --noconfirm go zip

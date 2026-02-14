FROM ghcr.io/dock0/pkgforge:20260214-5062ebf
RUN pacman -S --needed --noconfirm go zip

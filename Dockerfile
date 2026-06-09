FROM ghcr.io/dock0/pkgforge:20260609-6d0fcdd
RUN pacman -S --needed --noconfirm go zip

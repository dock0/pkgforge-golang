FROM ghcr.io/dock0/pkgforge:20260326-4d57727
RUN pacman -S --needed --noconfirm go zip

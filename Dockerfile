FROM ghcr.io/dock0/pkgforge:20260308-bf9d356
RUN pacman -S --needed --noconfirm go zip

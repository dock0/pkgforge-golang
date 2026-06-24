FROM ghcr.io/dock0/pkgforge:20260624-75f75b6
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260324-ebb588c
RUN pacman -S --needed --noconfirm go zip

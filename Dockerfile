FROM ghcr.io/dock0/pkgforge:20260413-c23c258
RUN pacman -S --needed --noconfirm go zip

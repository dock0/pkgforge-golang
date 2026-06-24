FROM ghcr.io/dock0/pkgforge:20260624-7cecbb0
RUN pacman -S --needed --noconfirm go zip

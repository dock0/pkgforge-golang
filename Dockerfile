FROM ghcr.io/dock0/pkgforge:20260127-d7920f0
RUN pacman -S --needed --noconfirm go zip

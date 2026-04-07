FROM ghcr.io/dock0/pkgforge:20260407-e077c9d
RUN pacman -S --needed --noconfirm go zip

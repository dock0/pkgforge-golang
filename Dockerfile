FROM ghcr.io/dock0/pkgforge:20260315-b6a078a
RUN pacman -S --needed --noconfirm go zip

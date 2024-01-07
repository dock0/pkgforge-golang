FROM ghcr.io/dock0/pkgforge:20240106-04bc837
RUN pacman -S --needed --noconfirm go zip

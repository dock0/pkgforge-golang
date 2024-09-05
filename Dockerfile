FROM ghcr.io/dock0/pkgforge:20240905-5d895e2
RUN pacman -S --needed --noconfirm go zip

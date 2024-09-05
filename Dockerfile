FROM ghcr.io/dock0/pkgforge:20240905-32e2efe
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20260329-eabd181
RUN pacman -S --needed --noconfirm go zip

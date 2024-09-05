FROM ghcr.io/dock0/pkgforge:20240905-5b021f6
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20240905-18bc502
RUN pacman -S --needed --noconfirm go zip

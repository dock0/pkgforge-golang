FROM ghcr.io/dock0/pkgforge:20240905-c769be8
RUN pacman -S --needed --noconfirm go zip

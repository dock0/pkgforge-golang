FROM ghcr.io/dock0/pkgforge:20240905-7f16c7e
RUN pacman -S --needed --noconfirm go zip

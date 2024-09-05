FROM ghcr.io/dock0/pkgforge:20240905-5c96d13
RUN pacman -S --needed --noconfirm go zip

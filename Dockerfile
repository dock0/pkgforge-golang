FROM ghcr.io/dock0/pkgforge:20240905-61ffe94
RUN pacman -S --needed --noconfirm go zip

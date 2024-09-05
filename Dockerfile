FROM ghcr.io/dock0/pkgforge:20240905-24b2fed
RUN pacman -S --needed --noconfirm go zip

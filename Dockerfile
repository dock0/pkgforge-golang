FROM ghcr.io/dock0/pkgforge:20230529-0bf76a3
RUN pacman -S --needed --noconfirm go zip

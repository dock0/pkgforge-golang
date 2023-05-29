FROM ghcr.io/dock0/pkgforge:20230529-76a3451
RUN pacman -S --needed --noconfirm go zip

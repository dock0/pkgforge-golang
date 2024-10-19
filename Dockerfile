FROM ghcr.io/dock0/pkgforge:20241019-45ae7cf
RUN pacman -S --needed --noconfirm go zip

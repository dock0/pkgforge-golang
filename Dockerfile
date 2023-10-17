FROM ghcr.io/dock0/pkgforge:20231017-ea628a5
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231017-73a1a02
RUN pacman -S --needed --noconfirm go zip

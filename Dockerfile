FROM ghcr.io/dock0/pkgforge:20231017-fcf1e44
RUN pacman -S --needed --noconfirm go zip

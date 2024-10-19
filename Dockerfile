FROM ghcr.io/dock0/pkgforge:20241019-8121f70
RUN pacman -S --needed --noconfirm go zip

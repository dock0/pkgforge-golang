FROM ghcr.io/dock0/pkgforge:20241229-878f8c2
RUN pacman -S --needed --noconfirm go zip

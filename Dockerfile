FROM ghcr.io/dock0/pkgforge:20220727-5c70a13
RUN pacman -S --needed --noconfirm go zip

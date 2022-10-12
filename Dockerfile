FROM ghcr.io/dock0/pkgforge:20221011-5122cee
RUN pacman -S --needed --noconfirm go zip

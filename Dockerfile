FROM ghcr.io/dock0/pkgforge:20221011-95d2384
RUN pacman -S --needed --noconfirm go zip

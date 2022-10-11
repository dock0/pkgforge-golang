FROM ghcr.io/dock0/pkgforge:20221011-0b6f778
RUN pacman -S --needed --noconfirm go zip

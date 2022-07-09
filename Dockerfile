FROM ghcr.io/dock0/pkgforge:20220709-dee758a
RUN pacman -S --needed --noconfirm go zip

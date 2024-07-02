FROM ghcr.io/dock0/pkgforge:20240702-3ba2a20
RUN pacman -S --needed --noconfirm go zip

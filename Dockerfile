FROM ghcr.io/dock0/pkgforge:20221007-27ad700
RUN pacman -S --needed --noconfirm go zip

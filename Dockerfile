FROM ghcr.io/dock0/pkgforge:20221016-69f9aea
RUN pacman -S --needed --noconfirm go zip

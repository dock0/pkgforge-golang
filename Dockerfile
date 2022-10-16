FROM ghcr.io/dock0/pkgforge:20221016-4a9f000
RUN pacman -S --needed --noconfirm go zip

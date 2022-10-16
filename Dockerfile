FROM ghcr.io/dock0/pkgforge:20221016-cf82ea2
RUN pacman -S --needed --noconfirm go zip

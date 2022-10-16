FROM ghcr.io/dock0/pkgforge:20221016-7661fce
RUN pacman -S --needed --noconfirm go zip

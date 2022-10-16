FROM ghcr.io/dock0/pkgforge:20221016-215d2ef
RUN pacman -S --needed --noconfirm go zip

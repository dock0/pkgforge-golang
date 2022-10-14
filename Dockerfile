FROM ghcr.io/dock0/pkgforge:20221014-3a608b8
RUN pacman -S --needed --noconfirm go zip

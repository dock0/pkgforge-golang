FROM ghcr.io/dock0/pkgforge:20231019-6ae793d
RUN pacman -S --needed --noconfirm go zip

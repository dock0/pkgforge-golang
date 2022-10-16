FROM ghcr.io/dock0/pkgforge:20221016-bacf4e0
RUN pacman -S --needed --noconfirm go zip

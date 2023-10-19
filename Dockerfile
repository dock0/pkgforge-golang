FROM ghcr.io/dock0/pkgforge:20231019-3b08aee
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20231019-0197120
RUN pacman -S --needed --noconfirm go zip

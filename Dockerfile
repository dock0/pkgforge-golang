FROM ghcr.io/dock0/pkgforge:20221110-5f40fbb
RUN pacman -S --needed --noconfirm go zip

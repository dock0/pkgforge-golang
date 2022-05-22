FROM ghcr.io/dock0/pkgforge:20220522-2e6fc90
RUN pacman -S --needed --noconfirm go zip

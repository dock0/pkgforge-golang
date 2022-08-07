FROM ghcr.io/dock0/pkgforge:20220807-cf39b3a
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230103-b2093c9
RUN pacman -S --needed --noconfirm go zip

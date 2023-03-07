FROM ghcr.io/dock0/pkgforge:20230307-dbaf5bb
RUN pacman -S --needed --noconfirm go zip

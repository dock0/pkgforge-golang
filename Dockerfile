FROM ghcr.io/dock0/pkgforge:20230105-52405d2
RUN pacman -S --needed --noconfirm go zip

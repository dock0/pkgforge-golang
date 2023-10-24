FROM ghcr.io/dock0/pkgforge:20231024-dbce0c3
RUN pacman -S --needed --noconfirm go zip

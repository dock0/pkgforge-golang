FROM ghcr.io/dock0/pkgforge:20230226-b2fae7d
RUN pacman -S --needed --noconfirm go zip

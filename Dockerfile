FROM ghcr.io/dock0/pkgforge:20230226-84feba2
RUN pacman -S --needed --noconfirm go zip

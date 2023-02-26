FROM ghcr.io/dock0/pkgforge:20230226-ca125be
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230226-923bff5
RUN pacman -S --needed --noconfirm go zip

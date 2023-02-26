FROM ghcr.io/dock0/pkgforge:20230226-19c8ca6
RUN pacman -S --needed --noconfirm go zip

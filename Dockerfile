FROM ghcr.io/dock0/pkgforge:20230226-1c5c3ae
RUN pacman -S --needed --noconfirm go zip

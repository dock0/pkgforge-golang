FROM ghcr.io/dock0/pkgforge:20230226-2ee4e5d
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20230226-9df6fda
RUN pacman -S --needed --noconfirm go zip

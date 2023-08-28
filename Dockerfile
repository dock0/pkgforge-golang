FROM ghcr.io/dock0/pkgforge:20230828-db5b535
RUN pacman -S --needed --noconfirm go zip

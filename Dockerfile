FROM ghcr.io/dock0/pkgforge:20230617-25e0ae0
RUN pacman -S --needed --noconfirm go zip

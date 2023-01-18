FROM ghcr.io/dock0/pkgforge:20230118-db6c998
RUN pacman -S --needed --noconfirm go zip

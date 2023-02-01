FROM ghcr.io/dock0/pkgforge:20230201-ebce942
RUN pacman -S --needed --noconfirm go zip

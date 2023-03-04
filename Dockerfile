FROM ghcr.io/dock0/pkgforge:20230304-dfa0e4a
RUN pacman -S --needed --noconfirm go zip

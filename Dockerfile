FROM ghcr.io/dock0/pkgforge:20221223-d4758af
RUN pacman -S --needed --noconfirm go zip

FROM ghcr.io/dock0/pkgforge:20221126-edbcaa9
RUN pacman -S --needed --noconfirm go zip

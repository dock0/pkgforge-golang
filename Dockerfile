FROM ghcr.io/dock0/pkgforge:20240726-2fdbcde
RUN pacman -S --needed --noconfirm go zip

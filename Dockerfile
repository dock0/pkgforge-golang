FROM ghcr.io/dock0/pkgforge:20240929-9867843
RUN pacman -S --needed --noconfirm go zip

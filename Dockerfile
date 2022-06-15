FROM ghcr.io/dock0/pkgforge:20220615-7ef5cad
RUN pacman -S --needed --noconfirm go zip

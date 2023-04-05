FROM ghcr.io/dock0/pkgforge:20230405-dfd5afc
RUN pacman -S --needed --noconfirm go zip
